#!/usr/bin/env python3
"""
Flag 4 Discovery Script - Hex + ROT47 + Base64 Chain

This script was used to decode the complex transformation chain that
contained the fourth flag. The flag was hidden behind multiple layers
of encoding: hex -> ROT47 -> Base64.

Why this script was needed:
- Found a hex string in C1186gh.java that looked suspicious
- Needed to apply a complex transformation chain to reveal the flag
- This was the first multi-step obfuscation I encountered
"""

import base64
import binascii
import sys

def hex_to_string(hex_string):
    """Convert hex string to ASCII string"""
    try:
        return binascii.unhexlify(hex_string).decode('utf-8')
    except Exception as e:
        print(f"[-] Error converting hex to string: {e}")
        return None

def rot47_transform(text):
    """
    Apply ROT47 transformation: ((c + 14) % 94) + 33
    """
    result = []
    for char in text:
        if ord(char) < ord('!') or ord(char) >= 127:
            # Keep non-printable characters as-is
            result.append(char)
        else:
            # Apply ROT47 transformation
            transformed = ((ord(char) + 14) % 94) + 33
            result.append(chr(transformed))
    return ''.join(result)

def base64_decode(text):
    """Decode Base64 string"""
    try:
        return base64.b64decode(text).decode('utf-8')
    except Exception as e:
        print(f"[-] Error decoding Base64: {e}")
        return None

def decode_flag4_chain(hex_string):
    """
    Decode the complete transformation chain:
    Hex -> String -> ROT47 -> Base64 -> Flag
    """
    print(f"[+] Starting Flag 4 decoding chain...")
    print(f"[+] Original hex: {hex_string}")
    
    # Step 1: Hex to string
    step1 = hex_to_string(hex_string)
    if not step1:
        return None
    print(f"[+] Step 1 (Hex->String): {step1}")
    
    # Step 2: ROT47 transformation
    step2 = rot47_transform(step1)
    print(f"[+] Step 2 (ROT47): {step2}")
    
    # Step 3: Base64 decode
    step3 = base64_decode(step2)
    if not step3:
        return None
    print(f"[+] Step 3 (Base64): {step3}")
    
    # Check if it's a flag
    if 'CYWR{' in step3 and '}' in step3:
        print(f"[!] FLAG FOUND: {step3}")
        return step3
    else:
        print(f"[+] Final result doesn't contain flag pattern")
        return None

def main():
    if len(sys.argv) != 2:
        print("Usage: python3 hex_rot47_base64_chain.py <hex_string>")
        print("Example: python3 hex_rot47_base64_chain.py 22603d29263f45402b293937343e685f7d7335372a3e754b2b252a5f29617d402a283d4637226c6c")
        sys.exit(1)
    
    hex_string = sys.argv[1]
    flag = decode_flag4_chain(hex_string)
    
    if flag:
        print(f"\n[+] Flag 4: {flag}")
        print("    Found in: C1186gh.java")
        print("    Method: Hex -> ROT47 -> Base64 chain")
    else:
        print("[-] No flag found in transformation chain")

if __name__ == "__main__":
    main()
