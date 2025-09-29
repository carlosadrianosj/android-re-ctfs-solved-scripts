#!/usr/bin/env python3
"""
Flag 2 Discovery Script - Base64 Decoding

This script was used to decode the Base64-encoded build configuration
that contained the second flag.

Why this script was needed:
- Found a Base64-encoded string in the resources that looked suspicious
- Needed to decode it to reveal the hidden flag
- This was a common obfuscation technique in the CTF
"""

import base64
import sys

def decode_base64_flag(encoded_string):
    """
    Decode a Base64 string and check if it contains a flag
    """
    try:
        decoded = base64.b64decode(encoded_string).decode('utf-8')
        print(f"[+] Original Base64: {encoded_string}")
        print(f"[+] Decoded: {decoded}")
        
        # Check if it looks like a flag
        if 'CYWR{' in decoded and '}' in decoded:
            print(f"[!] FLAG FOUND: {decoded}")
            return decoded
        else:
            print(f"[+] Decoded string doesn't contain flag pattern")
            return None
            
    except Exception as e:
        print(f"[-] Error decoding Base64: {e}")
        return None

def main():
    if len(sys.argv) != 2:
        print("Usage: python3 base64_decode.py <base64_string>")
        sys.exit(1)
    
    encoded_string = sys.argv[1]
    flag = decode_base64_flag(encoded_string)
    
    if flag:
        print(f"\n[+] Flag 2: {flag}")
        print("    Found in: res/values/strings.xml (build_config)")
    else:
        print("[-] No flag found in Base64 string")

if __name__ == "__main__":
    main()
