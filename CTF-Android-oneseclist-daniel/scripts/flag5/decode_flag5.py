#!/usr/bin/env python3

def decode_flag5():
    ciphertext = "PLJE{pnrfne_pvcure_frpergf}"
    
    sb = []
    for i in range(len(ciphertext)):
        char = ciphertext[i]
        
        if 'A' <= char < '[':  # Uppercase
            decoded = chr(((ord(char) - ord('4')) % 26) + 65)
            sb.append(decoded)
        elif ord(char) < ord('a') or ord(char) >= ord('{'):  # Non-alphabetic
            sb.append(char)
        else:  # Lowercase
            decoded = chr(((ord(char) - ord('T')) % 26) + 97)
            sb.append(decoded)
    
    result = ''.join(sb)
    print(f"Ciphertext: {ciphertext}")
    print(f"Decoded: {result}")
    
    if "CYWR" in result:
        print(f"🎉 FLAG FOUND: {result}")

if __name__ == "__main__":
    decode_flag5()
