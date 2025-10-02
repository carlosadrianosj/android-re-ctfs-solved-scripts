public class Flag7Extractor {

    public static void main(String[] args) {
        // same hex string as in the decompiled snippet
        String hex = "765915677b305a6f2f6a65746a767401682442342b48";

        // in the snippet: length defaults to 53 on exception
        int length = 53;

        String result = decode(hex, length);
        System.out.println(result);
    }

    // Decodes the hex string by XORing with a 3-byte cyclic key derived from length
    private static String decode(String hex, int length) {
        byte[] data = hexToBytes(hex);

        byte k0 = (byte) (length & 0xFF);
        byte k1 = (byte) ((length >> 8) & 0xFF);
        byte k2 = 0x42; // 66 decimal, per snippet

        StringBuilder sb = new StringBuilder(data.length);
        for (int i = 0; i < data.length; i++) {
            int key = (i % 3 == 0) ? (k0 & 0xFF)
                    : (i % 3 == 1) ? (k1 & 0xFF)
                    : (k2 & 0xFF);
            sb.append((char) ((data[i] ^ key) & 0xFF));
        }
        return sb.toString();
    }

    // Hex to bytes, matching the k8 -> ArrayList -> L0 pipeline semantically
    private static byte[] hexToBytes(String hex) {
        int n = hex.length();
        if ((n & 1) != 0) {
            throw new IllegalArgumentException("odd-length hex");
        }
        byte[] out = new byte[n / 2];
        for (int i = 0, j = 0; i < n; i += 2, j++) {
            out[j] = (byte) Integer.parseInt(hex.substring(i, i + 2), 16);
        }
        return out;
    }
}
