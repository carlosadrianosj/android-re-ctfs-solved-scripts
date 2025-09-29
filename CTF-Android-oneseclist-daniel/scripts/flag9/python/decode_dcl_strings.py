#!/usr/bin/env python3
"""
Decode DCL strings from AbstractC1908qA.java
The U function implements a Vigenère cipher with key derived from the second parameter
"""

def decode_vigenere(encrypted_text, key):
    """
    Decode Vigenère cipher - reverse of the U function
    """
    result = []
    key_lower = key.lower()
    
    # First, extract every other character (remove the 'x' padding)
    extracted = ""
    for i in range(0, len(encrypted_text), 2):
        if i < len(encrypted_text):
            extracted += encrypted_text[i]
    
    # Then apply Vigenère decryption
    for i, char in enumerate(extracted):
        key_char = key_lower[i % len(key_lower)]
        
        if char.islower():
            # Reverse: (char - 'a' - (key - 'a') + 26) % 26 + 'a'
            # Forward:  ((c - 'a') - (k - 'a') + 26) % 26 + 'a'
            # Reverse:  ((c - 'a') + (k - 'a')) % 26 + 'a'
            decrypted = chr(((ord(char) - ord('a')) + (ord(key_char) - ord('a'))) % 26 + ord('a'))
        elif char.isupper():
            # Reverse: (char - 'A' - (key - 'a') + 26) % 26 + 'A'
            # Forward:  ((c - 'A') - (k - 'a') + 26) % 26 + 'A'
            # Reverse:  ((c - 'A') + (key - 'a')) % 26 + 'A'
            decrypted = chr(((ord(char) - ord('A')) + (ord(key_char) - ord('a'))) % 26 + ord('A'))
        else:
            decrypted = char
        
        result.append(decrypted)
    
    return ''.join(result)

def main():
    # DCL strings from AbstractC1908qA.C() function
    dcl_strings = {
        'A': ("dxnxoxmxwxsx.xtxqxqxlxxxqx.xDxrxaxTxzxixvxtxDxmxsxwxixd", "android.system"),
        'B': ("jxhxfxexgx:x/x/xkxbxhx.xgxlxvxvxgxqxixfxixexvxpxyxhxexqxvx.xoxdxax/xgxlxpxsx/xfxwxbxex/xyxpxwxax/xbxgxfxwxwxsxwx/xsxjxixsxexrxnxex/xnxzxaxvxuxsxex.xrxrxb", "component.load"),
        'C': ("uxsxdx.xwxpxixmxuxyxfx.xwxbxkxzxzxpxexmx.xTxaxmxaxjxzxxxixvxmxpxzxYxqxkxnxmxtxz", "service.mgmt"),
        'D': ("lxbxdxuxQxtxdxtxk", "android.system"),
        'E': ("ixsxfxSxoxgxe", "component.load"),
        'F': ("gxrxTxmxmxcxxxf", "service.mgmt"),
        'G': ("nxrxz", "android.system")
    }
    
    print("=== DCL Strings Decoded ===")
    print()
    
    for key, (encrypted, cipher_key) in dcl_strings.items():
        decoded = decode_vigenere(encrypted, cipher_key)
        print(f"Key '{key}': {decoded}")
        print(f"  Encrypted: {encrypted}")
        print(f"  Cipher Key: {cipher_key}")
        print()
    
    # Now let's understand what these mean in the DCL context
    print("=== DCL Analysis ===")
    print()
    print("Based on C2367wE.java analysis:")
    print("1. AbstractC1908qA.C('A') -> DexClassLoader constructor")
    print("2. AbstractC1908qA.C('C') -> Class name to load")
    print("3. AbstractC1908qA.T(0) -> Method name (loadClass)")
    print("4. AbstractC1908qA.T(2) -> Method name (execute/run)")
    print()
    
    # Let's also check what C1987rE.java does (downloading DEX)
    print("=== DEX Download URL ===")
    print("From previous analysis, C1987rE.java downloads from:")
    print("https://raw.githubusercontent.com/cywr/rwyc/main/onelist/external/classes.dex")
    print()
    
    print("=== Flag 9 DCL Process ===")
    print("1. App downloads DEX file from GitHub")
    print("2. Uses DexClassLoader to load the external DEX")
    print("3. Executes a method from the loaded class")
    print("4. This likely reveals Flag 9 through dynamic code execution")

if __name__ == "__main__":
    main()
