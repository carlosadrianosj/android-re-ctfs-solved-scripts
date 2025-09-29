# Flag 8 - AES Capture with Frida

## What This Script Does
This Frida script hooks into AES operations at runtime to capture the key, IV, and decrypted plaintext. It was used to reveal the eighth flag that was encrypted using AES/CBC/NoPadding.

## Why I Used This Approach
- **Dynamic Analysis Required**: The flag was encrypted and only revealed at runtime
- **AES Hooking**: Needed to intercept AES operations to capture the decrypted result
- **Asset Steganography**: The key and IV were hidden in the icon.jpg asset

## How I Discovered Flag 8
1. **Static Analysis**: Found AES/CBC/NoPadding implementation in `AbstractC0439Qy.java`
2. **Asset Analysis**: Discovered that `assets/icon.jpg` contains Base64-encoded key and IV
3. **Frida Hooking**: Created this script to hook AES operations
4. **Runtime Capture**: Triggered the app to perform AES decryption
5. **Flag Extraction**: Captured the decrypted plaintext containing the flag

## Usage
```bash
# Start the app with Frida
frida -U -f com.lolo.io.onelist -l aes_capture.js

# In the app: Settings -> tap hidden item 10 times
# Check console for captured AES operations
```

## Expected Output
```
[KeySpec] Algorithm: AES, Key length: 16
  key.hex=546869245f31735f64342d5761616159
[IVSpec] IV length: 16
  iv.hex=59616161572d34645f73315f24696854
[Cipher.doFinal] Mode: DECRYPT, Transformation: AES/CBC/NoPadding
  key.hex=546869245f31735f64342d5761616159
  iv.hex=59616161572d34645f73315f24696854
  in.hex=bd99c07a74aa799664d33ebd483b2f3814a080be830159d75772c61ada869739
  out.utf8=CYWR{asset_steganography_master}
```

## Result
**Flag 8**: `CYWR{asset_steganography_master}`

This was the first flag that required dynamic analysis. The key was hooking the AES operations and triggering the app to perform the decryption.