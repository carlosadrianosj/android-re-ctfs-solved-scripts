#!/usr/bin/env python3
"""
Flag 5 Discovery Script - Caesar Cipher

This script was used to decode the Caesar cipher that contained the fifth flag.
The cipher used different shifts for uppercase and lowercase letters.

Why this script was needed:
- Found obfuscated string in QE.java: "PLJE{pnrfne_pvcure_frpergf}"
- Needed to apply Caesar cipher decryption with different shifts
- This was another common obfuscation technique
"""

import sys

def caesar_decrypt(ciphertext, uppercase_shift, lowercase_shift):
    """
    Decrypt Caesar cipher with different shifts for uppercase and lowercase
    """
    result = []
    
    for char in ciphertext:
        if 'A' <= char <= 'Z':  # Uppercase letters
            # Decrypt uppercase: (c - shift) % 26 + 65
            decrypted = chr(((ord(char) - ord('A') - uppercase_shift) % 26) + ord('A'))
            result.append(decrypted)
        elif 'a' <= char <= 'z':  # Lowercase letters
            # Decrypt lowercase: (c - shift) % 26 + 97
            decrypted = chr(((ord(char) - ord('a') - lowercase_shift) % 26) + ord('a'))
            result.append(decrypted)
        else:
            # Keep non-alphabetic characters as-is
            result.append(char)
    
    return ''.join(result)

def decode_flag5_caesar(ciphertext):
    """
    Decode Flag 5 using Caesar cipher with different shifts
    """
    print(f"[+] Original ciphertext: {ciphertext}")
    
    # Try different shift combinations
    # Based on the pattern, it looks like uppercase uses shift 4, lowercase uses shift 20
    uppercase_shift = 4
    lowercase_shift = 20
    
    print(f"[+] Trying Caesar cipher with shifts: uppercase={uppercase_shift}, lowercase={lowercase_shift}")
    
    decrypted = caesar_decrypt(ciphertext, uppercase_shift, lowercase_shift)
    print(f"[+] Decrypted: {decrypted}")
    
    # Check if it's a flag
    if 'CYWR{' in decrypted and '}' in decrypted:
        print(f"[!] FLAG FOUND: {decrypted}")
        return decrypted
    else:
        print(f"[+] Decrypted string doesn't contain flag pattern")
        return None

def main():
    if len(sys.argv) != 2:
        print("Usage: python3 caesar_cipher.py <ciphertext>")
        print("Example: python3 caesar_cipher.py 'PLJE{pnrfne_pvcure_frpergf}'")
        sys.exit(1)
    
    ciphertext = sys.argv[1]
    flag = decode_flag5_caesar(ciphertext)
    
    if flag:
        print(f"\n[+] Flag 5: {flag}")
        print("    Found in: QE.java")
        print("    Method: Caesar cipher (uppercase shift 4, lowercase shift 20)")
    else:
        print("[-] No flag found in Caesar cipher")

if __name__ == "__main__":
    main()
