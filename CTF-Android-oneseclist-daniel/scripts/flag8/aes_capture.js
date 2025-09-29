/**
 * Flag 8 Discovery Script - AES Capture with Frida
 * 
 * This Frida script was used to capture AES operations at runtime
 * to reveal the eighth flag that was encrypted using AES/CBC/NoPadding.
 * 
 * Why this script was needed:
 * - The flag was encrypted using AES and only revealed at runtime
 * - Needed to hook AES operations to capture key, IV, and plaintext
 * - Static analysis showed the encryption but not the decrypted result
 */

'use strict';

Java.perform(function () {
    console.log('[Flag8] Starting AES capture script...');
    
    // Utility functions for hex and UTF-8 conversion
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

    function toUtf8(u8) {
        try {
            return Java.use('java.lang.String').$new(Java.array('byte', u8), 'UTF-8').toString();
        } catch (e) {
            return '<utf8_error>';
        }
    }

    // Get Java classes
    var SecretKeySpec = Java.use('javax.crypto.spec.SecretKeySpec');
    var IvParameterSpec = Java.use('javax.crypto.spec.IvParameterSpec');
    var Cipher = Java.use('javax.crypto.Cipher');
    var Arrays = Java.use('java.util.Arrays');

    // State tracking for each Cipher instance
    var cipherState = new WeakMap();

    function setState(cipherObj, keyBytes, ivBytes, xform, opmode) {
        try {
            cipherState.set(cipherObj.$h, {
                key: keyBytes,
                iv: ivBytes,
                xform: xform,
                op: opmode
            });
        } catch (e) {
            // Ignore errors
        }
    }

    function getState(cipherObj) {
        try {
            return cipherState.get(cipherObj.$h) || {};
        } catch (e) {
            return {};
        }
    }

    // Hook SecretKeySpec constructor
    SecretKeySpec.$init.overload('[B', 'java.lang.String').implementation = function (keyBytes, algorithm) {
        var result = this.$init(keyBytes, algorithm);
        
        try {
            if (algorithm && algorithm.toUpperCase().indexOf('AES') !== -1) {
                console.log('[KeySpec] Algorithm: ' + algorithm + ', Key length: ' + (keyBytes ? keyBytes.length : 0));
                console.log('  key.hex=' + toHex(keyBytes));
            }
        } catch (e) {
            // Ignore errors
        }
        
        return result;
    };

    // Hook IvParameterSpec constructor
    IvParameterSpec.$init.overload('[B').implementation = function (ivBytes) {
        var result = this.$init(ivBytes);
        
        try {
            console.log('[IVSpec] IV length: ' + (ivBytes ? ivBytes.length : 0));
            console.log('  iv.hex=' + toHex(ivBytes));
        } catch (e) {
            // Ignore errors
        }
        
        return result;
    };

    // Hook Cipher.getInstance
    Cipher.getInstance.overload('java.lang.String').implementation = function (transformation) {
        var cipher = this.getInstance(transformation);
        
        try {
            setState(cipher, null, null, transformation, null);
            console.log('[Cipher.getInstance] ' + transformation);
        } catch (e) {
            // Ignore errors
        }
        
        return cipher;
    };

    // Hook Cipher.init
    Cipher.init.overload('int', 'java.security.Key', 'java.security.spec.AlgorithmParameterSpec').implementation = function (opmode, key, params) {
        var state = getState(this);
        var keyBytes = null;
        var ivBytes = null;
        
        try {
            keyBytes = Java.cast(key, SecretKeySpec).getEncoded();
        } catch (e) {
            // Ignore errors
        }
        
        try {
            ivBytes = Java.cast(params, IvParameterSpec).getIV();
        } catch (e) {
            // Ignore errors
        }
        
        setState(this, keyBytes, ivBytes, state.xform || null, opmode);
        
        try {
            console.log('[Cipher.init] OpMode: ' + opmode + ', Transformation: ' + state.xform);
            if (keyBytes) console.log('  key.hex=' + toHex(keyBytes));
            if (ivBytes) console.log('  iv.hex=' + toHex(ivBytes));
        } catch (e) {
            // Ignore errors
        }
        
        return this.init(opmode, key, params);
    };

    // Helper function to log doFinal results
    function logFinal(state, input, output) {
        try {
            var mode = state.op === 1 ? 'ENCRYPT' : (state.op === 2 ? 'DECRYPT' : ('op=' + state.op));
            console.log('[Cipher.doFinal] Mode: ' + mode + ', Transformation: ' + state.xform);
            
            if (state.key) console.log('  key.hex=' + toHex(state.key));
            if (state.iv) console.log('  iv.hex=' + toHex(state.iv));
            if (input) console.log('  in.len=' + input.length + ', in.hex=' + toHex(input));
            if (output) {
                console.log('  out.len=' + output.length + ', out.hex=' + toHex(output));
                console.log('  out.utf8=' + toUtf8(output));
            }
        } catch (e) {
            // Ignore errors
        }
    }

    // Hook Cipher.doFinal overloads
    Cipher.doFinal.overload('[B').implementation = function (input) {
        var output = this.doFinal(input);
        var state = getState(this);
        logFinal(state, input, output);
        return output;
    };

    Cipher.doFinal.overload().implementation = function () {
        var output = this.doFinal();
        var state = getState(this);
        logFinal(state, null, output);
        return output;
    };

    Cipher.doFinal.overload('[B', 'int', 'int').implementation = function (input, offset, length) {
        var output = this.doFinal(input, offset, length);
        var state = getState(this);
        
        var slice = null;
        try {
            slice = Arrays.copyOfRange(input, offset, offset + length);
        } catch (e) {
            // Ignore errors
        }
        
        logFinal(state, slice || input, output);
        return output;
    };

    console.log('[Flag8] AES hook installed successfully!');
    console.log('[Flag8] Now trigger the app to perform AES operations...');
    console.log('[Flag8] In the app: Settings -> tap hidden item 10 times');
});
