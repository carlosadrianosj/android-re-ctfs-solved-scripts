package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class X20 extends W20 {
    public static boolean g0(String str, String str2) {
        return str == null ? str2 == null : str.equalsIgnoreCase(str2);
    }

    public static boolean h0(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return true;
        }
        Iterable c2568yy = new C2568yy(0, charSequence.length() - 1, 1);
        if ((c2568yy instanceof Collection) && ((Collection) c2568yy).isEmpty()) {
            return true;
        }
        Iterator it = c2568yy.iterator();
        while (((C2492xy) it).m) {
            char cCharAt = charSequence.charAt(((AbstractC2188ty) it).b());
            if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                return false;
            }
        }
        return true;
    }

    public static String i0() {
        int length = "H".length();
        if (length == 0) {
            return BuildConfig.VERSION_NAME;
        }
        if (length != 1) {
            StringBuilder sb = new StringBuilder("H".length() * 10);
            C2492xy it = new C2568yy(1, 10, 1).iterator();
            while (it.m) {
                it.b();
                sb.append((CharSequence) "H");
            }
            return sb.toString();
        }
        char cCharAt = "H".charAt(0);
        char[] cArr = new char[10];
        for (int i = 0; i < 10; i++) {
            cArr[i] = cCharAt;
        }
        return new String(cArr);
    }

    public static String j0(String str, String str2, String str3) {
        int iO0 = P20.o0(0, str, str2, false);
        if (iO0 < 0) {
            return str;
        }
        int length = str2.length();
        int i = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i2 = 0;
        do {
            sb.append((CharSequence) str, i2, iO0);
            sb.append(str3);
            i2 = iO0 + length;
            if (iO0 >= str.length()) {
                break;
            }
            iO0 = P20.o0(iO0 + i, str, str2, false);
        } while (iO0 > 0);
        sb.append((CharSequence) str, i2, str.length());
        return sb.toString();
    }
}
