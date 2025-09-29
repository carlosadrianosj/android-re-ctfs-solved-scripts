# Flag 4 - Hex + ROT47 + Base64 Chain

## What This Script Does
This script decodes a complex transformation chain: Hex -> String -> ROT47 -> Base64. It was used to reveal the fourth flag that was hidden behind multiple layers of encoding.

## Why I Used This Approach
- **Multi-layer Obfuscation**: The flag was hidden behind 3 different encoding layers
- **Code Analysis**: Found the hex string in C1186gh.java and needed to reverse the transformation
- **Chain Decoding**: Each step had to be applied in the correct order

## How I Discovered Flag 4
1. Found hex string in `C1186gh.java`: `22603d29263f45402b293937343e685f7d7335372a3e754b2b252a5f29617d402a283d4637226c6c`
2. Recognized it as hex and decoded to string
3. Noticed the string looked like it needed ROT47 transformation
4. Applied ROT47: `((c + 14) % 94) + 33`
5. The result looked like Base64, so decoded it
6. Revealed the flag: `CYWR{hex_rot47_base64_chain}`

## Usage
```bash
python3 hex_rot47_base64_chain.py "22603d29263f45402b293937343e685f7d7335372a3e754b2b252a5f29617d402a283d4637226c6c"
```

## Result
**Flag 4**: `CYWR{hex_rot47_base64_chain}`

This was the first complex obfuscation I encountered. The key was recognizing each transformation step and applying them in the correct order.