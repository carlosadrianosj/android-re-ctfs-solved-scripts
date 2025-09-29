#!/usr/bin/env python3
"""
Flag 10 Discovery Script - Native Steganography + XOR

This script was used to analyze the native library and extract the flag
using LSB steganography from images combined with XOR operations.

Why this script was needed:
- The flag was hidden using native library steganography
- Needed to extract LSB data from images and combine with native key
- Required XOR operations to reveal the final flag
"""

import lief
from PIL import Image
import sys
import os

def extract_lsb_from_image(image_path):
    """
    Extract LSB data from the red channel of an image
    """
    try:
        im = Image.open(image_path).convert('RGBA')
        w, h = im.size
        pixels = list(im.getdata())
        total = w * h
        
        # Extract LSBs from red channel
        bits = [(pixels[i][0] & 1) for i in range(total)]
        
        # First 8 bits are the length
        length = int(''.join(str(b) for b in bits[:8]), 2)
        
        # Extract data bits
        data_bits = bits[8:8 + length * 8]
        
        # Convert bits to bytes
        out = bytearray()
        for i in range(length):
            byte_bits = data_bits[i * 8:(i + 1) * 8]
            out.append(int(''.join(str(b) for b in byte_bits), 2))
        
        return out.hex()
        
    except Exception as e:
        print(f"[-] Error extracting LSB from {image_path}: {e}")
        return None

def extract_native_key(so_path):
    """
    Extract the native key from the .so file
    """
    try:
        elf = lief.parse(so_path)
        symbols = {x.name: x for x in elf.symbols}
        
        if "_ZL10native_key" in symbols:
            s = symbols["_ZL10native_key"]
            va = s.value
            data = bytes(elf.get_content_from_virtual_address(va, 16))
            return data[:8].hex()
        else:
            print("[-] Native key symbol not found")
            return None
            
    except Exception as e:
        print(f"[-] Error extracting native key: {e}")
        return None

def combine_keys_and_find_flag(image1_hex, image2_hex, native_key_hex):
    """
    Combine the three keys using XOR and search for flag
    """
    try:
        # Convert hex strings to bytes
        a = bytes.fromhex(image1_hex)
        b = bytes.fromhex(image2_hex)
        native = bytes.fromhex(native_key_hex)
        
        # Combine using XOR
        combined = bytes(x ^ y ^ z for x, y, z in zip(a, b, native))
        print(f"[+] Combined key: {combined.hex()}")
        
        # Search for flag pattern in the combined key
        combined_str = combined.decode('utf-8', errors='ignore')
        if 'CYWR{' in combined_str:
            print(f"[!] Flag found in combined key: {combined_str}")
            return combined_str
        
        return None
        
    except Exception as e:
        print(f"[-] Error combining keys: {e}")
        return None

def analyze_native_steganography(assets_dir, so_path):
    """
    Complete analysis of native steganography
    """
    print("[+] Starting Flag 10 Native Steganography Analysis...")
    print()
    
    # Step 1: Extract LSB data from images
    print("[+] Extracting LSB data from images...")
    background_path = os.path.join(assets_dir, "background.png")
    icon_large_path = os.path.join(assets_dir, "icon_large.png")
    
    if not os.path.exists(background_path) or not os.path.exists(icon_large_path):
        print("[-] Image files not found")
        return None
    
    image1_hex = extract_lsb_from_image(background_path)
    image2_hex = extract_lsb_from_image(icon_large_path)
    
    if not image1_hex or not image2_hex:
        print("[-] Failed to extract LSB data")
        return None
    
    print(f"[+] background.png LSB: {image1_hex}")
    print(f"[+] icon_large.png LSB: {image2_hex}")
    print()
    
    # Step 2: Extract native key
    print("[+] Extracting native key...")
    native_key_hex = extract_native_key(so_path)
    
    if not native_key_hex:
        print("[-] Failed to extract native key")
        return None
    
    print(f"[+] Native key: {native_key_hex}")
    print()
    
    # Step 3: Combine keys and search for flag
    print("[+] Combining keys and searching for flag...")
    flag = combine_keys_and_find_flag(image1_hex, image2_hex, native_key_hex)
    
    if flag:
        print(f"[+] Flag 10: {flag}")
        print("    Found in: Native library + image steganography")
        print("    Method: LSB steganography + XOR combination")
    else:
        print("[-] No flag found in combined keys")
    
    return flag

def main():
    if len(sys.argv) != 3:
        print("Usage: python3 native_steganography.py <assets_dir> <so_path>")
        print("Example: python3 native_steganography.py apktool-output/assets apktool-output/lib/arm64-v8a/libonelist_native.so")
        sys.exit(1)
    
    assets_dir = sys.argv[1]
    so_path = sys.argv[2]
    
    flag = analyze_native_steganography(assets_dir, so_path)
    
    if not flag:
        print("[-] Flag 10 analysis failed")

if __name__ == "__main__":
    main()
