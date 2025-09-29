# Flag 10 - Native Steganography + XOR

## What This Script Does
This script analyzes the native library and extracts the flag using LSB steganography from images combined with XOR operations. It was used to reveal the tenth flag that was hidden using native library steganography.

## Why I Used This Approach
- **Native Library Analysis**: The flag was hidden using native library steganography
- **LSB Steganography**: Images contained hidden data in the LSB of the red channel
- **XOR Combination**: Three 8-byte keys needed to be combined using XOR

## How I Discovered Flag 10
1. **LSB Extraction**: Extracted 8-byte keys from `background.png` and `icon_large.png`
2. **Native Key Recovery**: Found embedded key in `libonelist_native.so` (symbol `_ZL10native_key`)
3. **XOR Combination**: Combined the three 8-byte parts using XOR
4. **Flag Recovery**: Applied the combined key to find the flag

## Usage
```bash
python3 native_steganography.py apktool-output/assets apktool-output/lib/arm64-v8a/libonelist_native.so
```

## Key Components
- **LSB Extraction**: Extract hidden data from image LSBs
- **Native Key Recovery**: Extract key from native library symbols
- **XOR Combination**: Combine three keys using XOR operation

## Expected Output
```
[+] background.png LSB: 30a2a36656cba923
[+] icon_large.png LSB: 52b442207d09e24d
[+] Native key: 4e41544956454352
[+] Combined key: 2c57b50f7d87083c
[+] Flag 10: CYWR{native_reverse_engineering}
```

## Result
**Flag 10**: `CYWR{native_reverse_engineering}`

This was the most complex flag that required understanding native library steganography, LSB extraction, and XOR operations. The key was combining all three components correctly.