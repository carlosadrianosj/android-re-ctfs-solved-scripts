# OneList CTF - Scripts Collection

This directory contains all the scripts I used to discover the 8 flags in the OneList CTF. Each flag has its own directory with the specific script and a detailed README explaining the approach.

## Scripts Overview

| Flag | Script | Method | Time Taken |
|------|--------|--------|------------|
| Flag 1 | `strings_analysis.py` | Static string analysis | 5 minutes |
| Flag 2 | `base64_decode.py` | Base64 decoding | 10 minutes |
| Flag 3 | `hex_decode.py` | Hex decoding | 15 minutes |
| Flag 4 | `hex_rot47_base64_chain.py` | Multi-step transformation | 45 minutes |
| Flag 5 | `caesar_cipher.py` | Caesar cipher | 30 minutes |
| Flag 8 | `aes_capture.js` | Frida dynamic analysis | 2 hours |
| Flag 9 | `dcl_analysis.py` | DCL + Vigenère cipher | 1.5 hours |
| Flag 10 | `native_steganography.py` | Native steganography + XOR | 2 hours |

## Quick Start

### Static Analysis Scripts (Flags 1-5, 9-10)
```bash
# Flag 1 - String resources
python3 flag1/strings_analysis.py res/values/strings.xml

# Flag 2 - Base64 decode
python3 flag2/base64_decode.py "Q1lXUntiYXNlNjRfYnVpbGRfY29uZmlnX2ZvdW5kfQ=="

# Flag 3 - Hex decode
python3 flag3/hex_decode.py "435957527b6d616e69666573745f73636f70655f616e616c797369737d"

# Flag 4 - Multi-step chain
python3 flag4/hex_rot47_base64_chain.py "22603d29263f45402b293937343e685f7d7335372a3e754b2b252a5f29617d402a283d4637226c6c"

# Flag 5 - Caesar cipher
python3 flag5/caesar_cipher.py "PLJE{pnrfne_pvcure_frpergf}"

# Flag 9 - DCL analysis
python3 flag9/dcl_analysis.py

# Flag 10 - Native steganography
python3 flag10/native_steganography.py apktool-output/assets apktool-output/lib/arm64-v8a/libonelist_native.so
```

### Dynamic Analysis Scripts (Flag 8)
```bash
# Flag 8 - AES capture with Frida
frida -U -f com.lolo.io.onelist -l flag8/aes_capture.js
# In app: Settings -> tap hidden item 10 times
```

## Dependencies

### Python Scripts
```bash
pip install pillow lief
```

### Frida
```bash
pip install frida-tools
```

### Tools
- `apktool` for APK analysis
- `jadx` for Java decompilation
- `lief` for binary analysis

## Script Details

Each script directory contains:
- **Main script**: The actual analysis tool
- **README.md**: Detailed explanation of the approach
- **Usage examples**: How to run the script
- **Expected output**: What to expect when running

## Methodology

### Static Analysis First
1. Start with string resources and manifest
2. Look for common obfuscation patterns
3. Apply appropriate decoding techniques
4. Automate repetitive tasks with scripts

### Dynamic Analysis When Needed
1. Use Frida to hook runtime operations
2. Capture encrypted/obfuscated data
3. Analyze runtime behavior patterns
4. Extract flags that only appear at runtime

### Custom Scripts for Complex Cases
1. Multi-step transformations
2. Native library analysis
3. Steganography extraction
4. Complex cryptographic operations

## Results

**Total Flags Discovered:** 8/10  
**Total Time:** 8 hours, 10 minutes  
**Success Rate:** 80%  
**Methods Used:** Static analysis, dynamic analysis, custom automation

## Notes

- All scripts are tested and working
- Frida scripts require device/emulator with the app installed
- Python scripts require appropriate dependencies
- Some analysis requires specific Android versions or configurations
- The two remaining flags (6 & 7) likely require database analysis and modulo operations

---

*Happy flag hunting! 🚩*