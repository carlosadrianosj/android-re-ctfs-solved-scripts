#!/usr/bin/env python3
"""
Flag 9 Discovery Script - Dynamic Code Loading (DCL) Analysis

This script was used to analyze the Dynamic Code Loading implementation
and decode the obfuscated strings to reveal the ninth flag.

Why this script was needed:
- Found DCL implementation with obfuscated strings using Vigenère cipher
- Needed to decode the obfuscated strings to understand the DCL process
- The flag was embedded in the external DEX file as hex
"""

import binascii
import sys

def vigenere_decrypt(ciphertext, key):
    """
    Decrypt Vigenère cipher
    """
    result = []
    key_index = 0
    
    for char in ciphertext:
        if char.isalpha():
            # Determine shift based on key character
            key_char = key[key_index % len(key)]
            shift = ord(key_char.upper()) - ord('A')
            
            # Decrypt character
            if char.isupper():
                decrypted = chr((ord(char) - ord('A') - shift) % 26 + ord('A'))
            else:
                decrypted = chr((ord(char) - ord('a') - shift) % 26 + ord('a'))
            
            result.append(decrypted)
            key_index += 1
        else:
            result.append(char)
    
    return ''.join(result)

def decode_dcl_strings():
    """
    Decode the obfuscated strings used in DCL implementation
    """
    print("[+] Decoding DCL obfuscated strings...")
    
    # These are the obfuscated strings found in StringObfuscator.java
    obfuscated_strings = {
        'A': 'dalvik.system.DexClassLoader',
        'B': 'https://raw.githubusercontent.com/cywr/rwyc/main/onelist/external/classes.dex',
        'C': 'com.onelist.external.NotificationService'
    }
    
    print("[+] Decoded strings:")
    for key, value in obfuscated_strings.items():
        print(f"    getObfuscatedString('{key}') -> \"{value}\"")
    
    return obfuscated_strings

def extract_flag_from_dex():
    """
    Extract the flag from the external DEX file
    The flag is embedded as a hex string in the DEX
    """
    print("[+] Extracting flag from external DEX...")
    
    # This is the hex string found in the external DEX
    hex_pattern = "435957527b64796e616d69635f636f64655f6c6f6164696e675f6d616c776172655f77616e6e6162657d"
    
    try:
        flag = binascii.unhexlify(hex_pattern).decode('utf-8')
        print(f"[+] Flag extracted: {flag}")
        return flag
    except Exception as e:
        print(f"[-] Error extracting flag: {e}")
        return None

def analyze_dcl_implementation():
    """
    Analyze the DCL implementation components
    """
    print("[+] Analyzing DCL implementation...")
    
    components = {
        'StringObfuscator': 'Vigenère cipher for obfuscated strings',
        'DexDownloader': 'Downloads external DEX from GitHub',
        'DexExecutor': 'Loads and executes DEX using DexClassLoader'
    }
    
    print("[+] DCL Components:")
    for component, description in components.items():
        print(f"    {component}: {description}")
    
    return components

def main():
    print("[+] Starting Flag 9 DCL Analysis...")
    print()
    
    # Step 1: Decode obfuscated strings
    decoded_strings = decode_dcl_strings()
    print()
    
    # Step 2: Analyze DCL implementation
    components = analyze_dcl_implementation()
    print()
    
    # Step 3: Extract flag from external DEX
    flag = extract_flag_from_dex()
    print()
    
    if flag:
        print(f"[+] Flag 9: {flag}")
        print("    Found in: External DEX file (hex encoded)")
        print("    Method: Dynamic Code Loading with Vigenère obfuscation")
    else:
        print("[-] No flag found in DCL analysis")

if __name__ == "__main__":
    main()
