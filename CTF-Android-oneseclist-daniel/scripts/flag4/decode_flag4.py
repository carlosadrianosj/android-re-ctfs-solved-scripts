#!/usr/bin/env python3

def decode_flag4():
    # Hex string from the code
    hex_string = "22603d29263f45402b293937343e685f7d7335372a3e754b2b252a5f29617d402a283d4637226c6c"
    
    # Convert hex to bytes
    hex_bytes = bytes.fromhex(hex_string)
    
    # Convert to string (UTF-8)
    str3 = hex_bytes.decode('utf-8')
    print(f"Step 1 - Hex to string: {str3}")
    
    # Apply the transformation: ((c + 14) % 94) + 33
    sb = []
    for char in str3:
        if ord(char) < ord('!') or ord(char) >= 127:
            sb.append(char)
        else:
            transformed = ((ord(char) + 14) % 94) + 33
            sb.append(chr(transformed))
    
    transformed_string = ''.join(sb)
    print(f"Step 2 - After transformation: {transformed_string}")
    
    # Base64 decode
    import base64
    try:
        decoded = base64.b64decode(transformed_string).decode('utf-8')
        print(f"Step 3 - Base64 decoded: {decoded}")
        
        # Look for flags
        if "CYWR" in decoded:
            print(f"🎉 FLAG FOUND: {decoded}")
        else:
            print("No flag found in decoded string")
            
    except Exception as e:
        print(f"Error in Base64 decoding: {e}")

if __name__ == "__main__":
    decode_flag4()
