import java.util.ArrayList;

/**
 * TokenGenerator - Recreates the token generation algorithm from the Android app
 * 
 * This class implements the same XOR decryption logic found in the obfuscated
 * Android app code. It generates the user_token by XORing an encrypted byte array
 * with a key derived from the package name's hashCode.
 */
public class TokenGenerator {
    
    public static void main(String[] args) {
        // Package name extracted from AndroidManifest.xml
        String packageName = "com.lolo.io.onelist";
        
        // Encrypted byte array from the decompiled obfuscated code
        // This contains the encrypted flag characters
        byte[] encryptedBytes = {11, 63, 53, 48, 105, 1, 17, 4, 21, 4, 0, 111, 1, 17, 12, 21, 4, 6, 4, 111, 12, 4, 6, 21, 4, 17, 105};
        
        int packageHashCode;
        try {
            // Get the hashCode of the package name
            // This is used as the base for generating the XOR key
            packageHashCode = packageName.hashCode();
            System.out.println("Package name: " + packageName);
            System.out.println("Package hashCode: " + packageHashCode);
        } catch (Exception e) {
            // Fallback value if hashCode fails
            packageHashCode = 42;
            System.out.println("Using fallback hashCode: " + packageHashCode);
        }
        
        // Generate the 4-byte XOR key from the package hashCode
        // The key is constructed by taking different byte positions from the hashCode
        // and adding a fixed value (115) as the fourth byte
        byte[] xorKey = {
            (byte) (packageHashCode & 255),           // First byte (LSB)
            (byte) ((packageHashCode >> 8) & 255),    // Second byte
            (byte) ((packageHashCode >> 16) & 255),   // Third byte
            115                                       // Fourth byte (fixed value)
        };
        
        System.out.println("XOR key bytes: [" + xorKey[0] + ", " + xorKey[1] + ", " + xorKey[2] + ", " + xorKey[3] + "]");
        
        // Decrypt the token using XOR with the generated key
        // The key is cycled through for each encrypted byte
        ArrayList<Character> decryptedChars = new ArrayList<>(27);
        int keyIndex = 0;
        
        for (int i = 0; i < 27; i++) {
            // XOR each encrypted byte with the corresponding key byte
            // The key cycles every 4 bytes (keyIndex % 4)
            char decryptedChar = (char) (xorKey[keyIndex % 4] ^ encryptedBytes[i]);
            decryptedChars.add(decryptedChar);
            keyIndex++;
        }
        
        // Convert the ArrayList of characters to a String
        StringBuilder token = new StringBuilder();
        for (Character c : decryptedChars) {
            token.append(c);
        }
        
        System.out.println("Generated user_token: " + token.toString());
        
        // Print individual characters for detailed analysis
        System.out.println("Individual characters:");
        for (int i = 0; i < decryptedChars.size(); i++) {
            System.out.println("[" + i + "] = '" + decryptedChars.get(i) + "' (ASCII: " + (int)decryptedChars.get(i) + ")");
        }
    }
}
