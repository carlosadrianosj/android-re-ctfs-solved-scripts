# Flag 5 - Caesar Cipher

## What This Script Does
This script decodes Caesar cipher with different shifts for uppercase and lowercase letters. It was used to reveal the fifth flag that was obfuscated using this technique.

## Why I Used This Approach
- **Caesar Cipher Obfuscation**: Found obfuscated string in QE.java
- **Different Shifts**: The cipher used different shifts for uppercase and lowercase
- **Pattern Recognition**: The string looked like a flag but was clearly obfuscated

## How I Discovered Flag 5
1. Found obfuscated string in `QE.java`: `"PLJE{pnrfne_pvcure_frpergf}"`
2. Recognized it as a Caesar cipher due to the pattern
3. Analyzed the shifts needed for uppercase and lowercase letters
4. Determined uppercase needed shift 4, lowercase needed shift 20
5. Applied the decryption using this script
6. Revealed the flag: `CYWR{caesar_cipher_secrets}`

## Usage
```bash
python3 caesar_cipher.py "PLJE{pnrfne_pvcure_frpergf}"
```

## Result
**Flag 5**: `CYWR{caesar_cipher_secrets}`

This was a classic Caesar cipher with a twist - different shifts for different cases. The key was recognizing the pattern and determining the correct shifts.