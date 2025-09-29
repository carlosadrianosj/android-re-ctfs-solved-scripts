#!/usr/bin/env python3
"""
Flag 3 Discovery Script - Hex Decoding

This script was used to decode the hex-encoded string found in the
AndroidManifest.xml metadata that contained the third flag.

Why this script was needed:
- Found a hex-encoded string in the manifest metadata
- Needed to convert hex to ASCII to reveal the flag
- This was another common obfuscation technique
"""

import binascii
import sys

def decode_hex_flag(hex_string):
    """
    Decode a hex string and check if it contains a flag
    """
    try:
        # Remove any whitespace
        hex_string = hex_string.strip()
        
        # Decode hex to bytes then to string
        decoded = binascii.unhexlify(hex_string).decode('utf-8')
        print(f"[+] Original Hex: {hex_string}")
        print(f"[+] Decoded: {decoded}")
        
        # Check if it looks like a flag
        if 'CYWR{' in decoded and '}' in decoded:
            print(f"[!] FLAG FOUND: {decoded}")
            return decoded
        else:
            print(f"[+] Decoded string doesn't contain flag pattern")
            return None
            
    except Exception as e:
        print(f"[-] Error decoding hex: {e}")
        return None

def main():
    if len(sys.argv) != 2:
        print("Usage: python3 hex_decode.py <hex_string>")
        print("Example: python3 hex_decode.py 435957527b6d616e69666573745f73636f70655f616e616c797369737d")
        sys.exit(1)
    
    hex_string = sys.argv[1]
    flag = decode_hex_flag(hex_string)
    
    if flag:
        print(f"\n[+] Flag 3: {flag}")
        print("    Found in: AndroidManifest.xml metadata")
    else:
        print("[-] No flag found in hex string")

if __name__ == "__main__":
    main()
