'use strict';

// Frida script: Capture AES key, IV, transformation, inputs, and outputs
// Hooks javax.crypto classes to dump materials for Flag 8 at runtime

function toHex(u8) {
  if (!u8) return 'null';
  try {
    var hex = [];
    for (var i = 0; i < u8.length; i++) {
      var h = (u8[i] & 0xff).toString(16);
      if (h.length === 1) h = '0' + h;
      hex.push(h);
    }
    return hex.join('');
  } catch (e) {
    return '<hex_error>';
  }
}

function toUtf8Safe(u8) {
  try {
    var str = '';
    for (var i = 0; i < u8.length; i++) str += String.fromCharCode(u8[i] & 0xff);
    // Attempt UTF-8 decode in Java for correctness
    return Java.use('java.lang.String').$new(Java.array('byte', u8), 'UTF-8').toString();
  } catch (e) {
    return '<utf8_error>';
  }
}

Java.perform(function () {
  var SecretKeySpec = Java.use('javax.crypto.spec.SecretKeySpec');
  var IvParameterSpec = Java.use('javax.crypto.spec.IvParameterSpec');
  var Cipher = Java.use('javax.crypto.Cipher');
  var Arrays = Java.use('java.util.Arrays');

  // State per Cipher instance
  var cipherState = new WeakMap();

  function setState(cipherObj, keyBytes, ivBytes, xform, opmode) {
    try {
      cipherState.set(cipherObj.$h, {
        key: keyBytes,
        iv: ivBytes,
        xform: xform,
        op: opmode
      });
    } catch (_) {}
  }

  function getState(cipherObj) {
    try { return cipherState.get(cipherObj.$h) || {}; } catch (_) { return {}; }
  }

  // Track SecretKeySpec(byte[], "AES") creations
  SecretKeySpec.$init.overload('[B', 'java.lang.String').implementation = function (k, alg) {
    var res = this.$init(k, alg);
    try {
      if (alg && alg.toString().toUpperCase().indexOf('AES') !== -1) {
        console.log('[KeySpec] alg=' + alg + ' key.len=' + (k ? k.length : 0));
        console.log('  key.hex=' + toHex(k));
      }
    } catch (_) {}
    return res;
  };

  // Track IvParameterSpec(byte[])
  IvParameterSpec.$init.overload('[B').implementation = function (iv) {
    var res = this.$init(iv);
    try {
      console.log('[IVSpec] iv.len=' + (iv ? iv.length : 0));
      console.log('  iv.hex=' + toHex(iv));
    } catch (_) {}
    return res;
  };

  // Capture getInstance to learn transformation
  Cipher.getInstance.overload('java.lang.String').implementation = function (xform) {
    var c = this.getInstance(xform);
    try {
      console.log('[Cipher.getInstance] ' + xform);
      setState(c, null, null, xform ? xform.toString() : null, null);
    } catch (_) {}
    return c;
  };

  // init(int, Key)
  Cipher.init.overload('int', 'java.security.Key').implementation = function (op, key) {
    try {
      var st = getState(this);
      var keyBytes = null;
      try { keyBytes = Java.cast(key, SecretKeySpec).getEncoded(); } catch (_) {}
      setState(this, keyBytes, st.iv || null, st.xform || null, op);
      console.log('[Cipher.init] op=' + op + ' xform=' + st.xform);
      if (keyBytes) console.log('  key.hex=' + toHex(keyBytes));
    } catch (_) {}
    return this.init(op, key);
  };

  // init(int, Key, AlgorithmParameterSpec) e.g., IvParameterSpec
  Cipher.init.overload('int', 'java.security.Key', 'java.security.spec.AlgorithmParameterSpec').implementation = function (op, key, spec) {
    try {
      var st = getState(this);
      var keyBytes = null, ivBytes = null;
      try { keyBytes = Java.cast(key, SecretKeySpec).getEncoded(); } catch (_) {}
      try { ivBytes = Java.cast(spec, IvParameterSpec).getIV(); } catch (_) {}
      setState(this, keyBytes, ivBytes, st.xform || null, op);
      console.log('[Cipher.init] op=' + op + ' xform=' + st.xform + ' (with spec)');
      if (keyBytes) console.log('  key.hex=' + toHex(keyBytes));
      if (ivBytes) console.log('  iv.hex=' + toHex(ivBytes));
    } catch (_) {}
    return this.init(op, key, spec);
  };

  // init(int, Key, AlgorithmParameters)
  Cipher.init.overload('int', 'java.security.Key', 'java.security.AlgorithmParameters').implementation = function (op, key, params) {
    try {
      var st = getState(this);
      var keyBytes = null;
      try { keyBytes = Java.cast(key, SecretKeySpec).getEncoded(); } catch (_) {}
      setState(this, keyBytes, st.iv || null, st.xform || null, op);
      console.log('[Cipher.init] op=' + op + ' xform=' + st.xform + ' (with params)');
      if (keyBytes) console.log('  key.hex=' + toHex(keyBytes));
    } catch (_) {}
    return this.init(op, key, params);
  };

  function logDoFinal(st, inputBytes, outputBytes) {
    try {
      var mode = st.op === 1 ? 'ENCRYPT' : (st.op === 2 ? 'DECRYPT' : ('op=' + st.op));
      console.log('[Cipher.doFinal] mode=' + mode + ' xform=' + st.xform);
      if (st.key) console.log('  key.hex=' + toHex(st.key));
      if (st.iv) console.log('  iv.hex=' + toHex(st.iv));
      if (inputBytes) {
        console.log('  in.len=' + inputBytes.length + ' in.hex=' + toHex(inputBytes));
      }
      if (outputBytes) {
        console.log('  out.len=' + outputBytes.length + ' out.hex=' + toHex(outputBytes));
        // Best-effort printable
        console.log('  out.utf8=' + toUtf8Safe(outputBytes));
      }
    } catch (_) {}
  }

  // doFinal()
  Cipher.doFinal.overload().implementation = function () {
    var out = this.doFinal();
    var st = getState(this);
    logDoFinal(st, null, out);
    return out;
  };

  // doFinal(byte[])
  Cipher.doFinal.overload('[B').implementation = function (inb) {
    var out = this.doFinal(inb);
    var st = getState(this);
    logDoFinal(st, inb, out);
    return out;
  };

  // doFinal(byte[], int)
  Cipher.doFinal.overload('[B', 'int').implementation = function (inb, a) {
    var out = this.doFinal(inb, a);
    var st = getState(this);
    logDoFinal(st, inb, out);
    return out;
  };

  // doFinal(byte[], int, int)
  Cipher.doFinal.overload('[B', 'int', 'int').implementation = function (inb, off, len) {
    var out = this.doFinal(inb, off, len);
    var st = getState(this);
    var slice = null;
    try { slice = Arrays.copyOfRange(inb, off, off + len); } catch (_) {}
    logDoFinal(st, slice || inb, out);
    return out;
  };

  console.log('[Flag8] AES hook installed: SecretKeySpec, IvParameterSpec, Cipher.init, Cipher.doFinal');
});


