# Flag 3 - Hex Decoding

## What This Script Does
This script decodes hex-encoded strings to reveal hidden flags. It was used to decode the manifest metadata that contained the third flag.

## Why I Used This Approach
- **Hex Obfuscation**: Another common technique to hide strings
- **Manifest Analysis**: Found suspicious hex string in AndroidManifest.xml
- **Simple Decoding**: Hex is easy to decode with binascii

## How I Discovered Flag 3
1. Examined AndroidManifest.xml metadata entries
2. Found hex string: `435957527b6d616e69666573745f73636f70655f616e616c797369737d`
3. Recognized it as hex due to the character pattern
4. Decoded it using this script
5. Revealed the flag: `CYWR{manifest_scope_analysis}`

## Usage
```bash
python3 hex_decode.py "435957527b6d616e69666573745f73636f70655f616e616c797369737d"
```

## Result
**Flag 3**: `CYWR{manifest_scope_analysis}`

This was another straightforward decode. The key was examining the manifest metadata and recognizing the hex pattern.