# Flag 2 - Base64 Decoding

## What This Script Does
This script decodes Base64-encoded strings to reveal hidden flags. It was used to decode the build configuration string that contained the second flag.

## Why I Used This Approach
- **Base64 Obfuscation**: Common technique to hide strings in plain sight
- **Resource Analysis**: Found suspicious Base64 string in strings.xml
- **Simple Decoding**: Base64 is easy to decode and often contains flags

## How I Discovered Flag 2
1. Found Base64 string in `res/values/strings.xml`: `Q1lXUntiYXNlNjRfYnVpbGRfY29uZmlnX2ZvdW5kfQ==`
2. Recognized it as Base64 due to the `=` padding
3. Decoded it using this script
4. Revealed the flag: `CYWR{base64_build_config_found}`

## Usage
```bash
python3 base64_decode.py "Q1lXUntiYXNlNjRfYnVpbGRfY29uZmlnX2ZvdW5kfQ=="
```

## Result
**Flag 2**: `CYWR{base64_build_config_found}`

This was a straightforward Base64 decode. The key was recognizing the Base64 pattern in the resources and having a quick script to decode it.