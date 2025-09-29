#!/usr/bin/env python3

def decode_vigenere(ciphertext, key):
    """
    Decode Vigenère cipher
    """
    # First, extract characters at even positions (0, 2, 4, 6...)
    extracted = ""
    for i in range(0, len(ciphertext), 2):
        extracted += ciphertext[i]
    
    # Then apply Vigenère decryption
    key = key.lower()
    result = ""
    
    for i, char in enumerate(extracted):
        key_char = key[i % len(key)]
        
        if char.islower():
            # Lowercase
            decrypted = chr(((ord(char) - ord('a') - (ord(key_char) - ord('a'))) % 26) + ord('a'))
            result += decrypted
        elif char.isupper():
            # Uppercase
            decrypted = chr(((ord(char) - ord('A') - (ord(key_char) - ord('a'))) % 26) + ord('A'))
            result += decrypted
        else:
            # Keep non-alphabetic characters
            result += char
    
    return result

# Test cases from the code
test_cases = [
    ("dxnxoxmxwxsx.xtxqxqxlxxxqx.xDxrxaxTxzxixvxtxDxmxsxwxixd", "android.system"),
    ("jxhxfxexgx:x/x/xkxbxhx.xgxlxvxvxgxqxixfxixexvxpxyxhxexqxvx.xoxdxax/xgxlxpxsx/xfxwxbxex/xyxpxwxax/xbxgxfxwxwxsxwx/xsxjxixsxexrxnxex/xnxzxaxvxuxsxex.xrxrxb", "component.load"),
    ("uxsxdx.xwxpxixmxuxyxfx.xwxbxkxzxzxpxexmx.xTxaxmxaxjxzxxxixvxmxpxzxYxqxkxnxmxtxz", "service.mgmt"),
    ("lxbxdxuxQxtxdxtxk", "android.system"),
    ("ixsxfxSxoxgxe", "component.load"),
    ("gxrxTxmxmxcxxxf", "service.mgmt"),
    ("nxrxz", "android.system")
]

print("Decoding Vigenère cipher strings:")
print("=" * 50)

for i, (ciphertext, key) in enumerate(test_cases, 1):
    decoded = decode_vigenere(ciphertext, key)
    print(f"Case {i}:")
    print(f"  Ciphertext: {ciphertext}")
    print(f"  Key: {key}")
    print(f"  Decoded: {decoded}")
    print()

# Look for potential flags
print("Looking for potential flags:")
print("=" * 30)
for i, (ciphertext, key) in enumerate(test_cases, 1):
    decoded = decode_vigenere(ciphertext, key)
    if "CYWR" in decoded or "flag" in decoded.lower():
        print(f"POTENTIAL FLAG FOUND in case {i}: {decoded}")
