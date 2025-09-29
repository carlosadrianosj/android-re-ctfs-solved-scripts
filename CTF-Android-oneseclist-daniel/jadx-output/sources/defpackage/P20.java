package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class P20 extends X20 {
    public static List A0(String str, String[] strArr) {
        if (strArr.length == 1) {
            String str2 = strArr[0];
            if (str2.length() != 0) {
                return y0(0, str, str2, false);
            }
        }
        C2480xm<C2568yy> c2480xmV0 = v0(str, strArr, false, 0);
        ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(new C1326iY(c2480xmV0)));
        for (C2568yy c2568yy : c2480xmV0) {
            arrayList.add(str.subSequence(c2568yy.k, c2568yy.l + 1).toString());
        }
        return arrayList;
    }

    public static boolean B0(CharSequence charSequence) {
        return charSequence.length() > 0 && AbstractC0887cl.E(charSequence.charAt(0), '/', false);
    }

    public static String C0(String str, char c, String str2) {
        int iQ0 = q0(str, c, 0, false, 6);
        return iQ0 == -1 ? str2 : str.substring(iQ0 + 1, str.length());
    }

    public static String D0(String str, String str2, String str3) {
        int iR0 = r0(str, str2, 0, false, 6);
        return iR0 == -1 ? str3 : str.substring(str2.length() + iR0, str.length());
    }

    public static String E0(String str, char c, String str2) {
        int iT0 = t0(str, c);
        return iT0 == -1 ? str2 : str.substring(iT0 + 1, str.length());
    }

    public static String F0(String str, String str2, String str3) {
        int iU0 = u0(str, str2, 6);
        return iU0 == -1 ? str3 : str.substring(str2.length() + iU0, str.length());
    }

    public static String G0(String str, char c, String str2) {
        int iQ0 = q0(str, c, 0, false, 6);
        return iQ0 == -1 ? str2 : str.substring(0, iQ0);
    }

    public static String H0(String str, char c, String str2) {
        int iT0 = t0(str, c);
        return iT0 == -1 ? str2 : str.substring(0, iT0);
    }

    public static String I0(String str) {
        int iU0 = u0(str, ".", 6);
        return iU0 == -1 ? str : str.substring(0, iU0);
    }

    public static String J0(String str, int i) {
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0622Xz.t("Requested character count ", i, " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static CharSequence K0(CharSequence charSequence) {
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            char cCharAt = charSequence.charAt(!z ? i : length);
            boolean z2 = Character.isWhitespace(cCharAt) || Character.isSpaceChar(cCharAt);
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
    
        r7 = r7.subSequence(0, r0 + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r5 < 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r1 >= 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String L0(java.lang.String r7, char... r8) {
        /*
            int r0 = r7.length()
            int r0 = r0 + (-1)
            if (r0 < 0) goto L28
        L8:
            int r1 = r0 + (-1)
            char r2 = r7.charAt(r0)
            int r3 = r8.length
            r4 = 0
            r5 = r4
        L11:
            if (r5 >= r3) goto L21
            char r6 = r8[r5]
            if (r2 != r6) goto L1e
            if (r5 < 0) goto L21
            if (r1 >= 0) goto L1c
            goto L28
        L1c:
            r0 = r1
            goto L8
        L1e:
            int r5 = r5 + 1
            goto L11
        L21:
            int r0 = r0 + 1
            java.lang.CharSequence r7 = r7.subSequence(r4, r0)
            goto L2a
        L28:
            java.lang.String r7 = ""
        L2a:
            java.lang.String r7 = r7.toString()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P20.L0(java.lang.String, char[]):java.lang.String");
    }

    public static ArrayList k0(String str) {
        int length = str.length();
        int i = 0;
        ArrayList arrayList = new ArrayList((length / 2) + (length % 2 == 0 ? 0 : 1));
        while (i >= 0 && i < length) {
            int i2 = i + 2;
            arrayList.add(str.subSequence(i, (i2 < 0 || i2 > length) ? length : i2).toString());
            i = i2;
        }
        return arrayList;
    }

    public static boolean l0(CharSequence charSequence, String str, boolean z) {
        if (str instanceof String) {
            if (r0(charSequence, str, 0, z, 2) < 0) {
                return false;
            }
        } else if (p0(charSequence, str, 0, charSequence.length(), z, false) < 0) {
            return false;
        }
        return true;
    }

    public static boolean m0(CharSequence charSequence, String str) {
        return ((charSequence instanceof String) && (str instanceof String)) ? ((String) charSequence).endsWith(str) : w0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static final int n0(CharSequence charSequence) {
        return charSequence.length() - 1;
    }

    public static final int o0(int i, CharSequence charSequence, String str, boolean z) {
        return (z || !(charSequence instanceof String)) ? p0(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int p0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        C2416wy c2416wy;
        if (z2) {
            int iN0 = n0(charSequence);
            if (i > iN0) {
                i = iN0;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            c2416wy = new C2416wy(i, i2, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i2 > length) {
                i2 = length;
            }
            c2416wy = new C2568yy(i, i2, 1);
        }
        boolean z3 = charSequence instanceof String;
        int i3 = c2416wy.m;
        int i4 = c2416wy.l;
        int i5 = c2416wy.k;
        if (z3 && (charSequence2 instanceof String)) {
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                while (true) {
                    String str = (String) charSequence2;
                    String str2 = (String) charSequence;
                    int length2 = ((String) charSequence2).length();
                    if (!(!z ? str.regionMatches(0, str2, i5, length2) : str.regionMatches(z, 0, str2, i5, length2))) {
                        if (i5 == i4) {
                            break;
                        }
                        i5 += i3;
                    } else {
                        return i5;
                    }
                }
            }
        } else if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            while (!w0(charSequence2, 0, charSequence, i5, charSequence2.length(), z)) {
                if (i5 != i4) {
                    i5 += i3;
                }
            }
            return i5;
        }
        return -1;
    }

    public static int q0(CharSequence charSequence, char c, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return (z || !(charSequence instanceof String)) ? s0(charSequence, new char[]{c}, i, z) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int r0(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return o0(i, charSequence, str, z);
    }

    public static final int s0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            if (length != 1) {
                throw new IllegalArgumentException("Array has more than one element.");
            }
            return ((String) charSequence).indexOf(cArr[0], i);
        }
        if (i < 0) {
            i = 0;
        }
        C2492xy c2492xyD = new C2568yy(i, n0(charSequence), 1).iterator();
        while (c2492xyD.m) {
            int iB = c2492xyD.b();
            char cCharAt = charSequence.charAt(iB);
            for (char c : cArr) {
                if (AbstractC0887cl.E(c, cCharAt, z)) {
                    return iB;
                }
            }
        }
        return -1;
    }

    public static int t0(CharSequence charSequence, char c) {
        int iN0 = n0(charSequence);
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, iN0);
        }
        char[] cArr = {c};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(cArr[0], iN0);
        }
        int iN02 = n0(charSequence);
        if (iN0 > iN02) {
            iN0 = iN02;
        }
        while (-1 < iN0) {
            if (AbstractC0887cl.E(cArr[0], charSequence.charAt(iN0), false)) {
                return iN0;
            }
            iN0--;
        }
        return -1;
    }

    public static int u0(CharSequence charSequence, String str, int i) {
        int iN0 = (i & 2) != 0 ? n0(charSequence) : 0;
        return !(charSequence instanceof String) ? p0(charSequence, str, iN0, 0, false, true) : ((String) charSequence).lastIndexOf(str, iN0);
    }

    public static C2480xm v0(CharSequence charSequence, String[] strArr, boolean z, int i) {
        x0(i);
        return new C2480xm(charSequence, 0, i, new Y20(Arrays.asList(strArr), z, 1));
    }

    public static final boolean w0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!AbstractC0887cl.E(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static final void x0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("Limit must be non-negative, but was ", i).toString());
        }
    }

    public static final List y0(int i, CharSequence charSequence, String str, boolean z) {
        x0(i);
        int length = 0;
        int iO0 = o0(0, charSequence, str, z);
        if (iO0 == -1 || i == 1) {
            return Collections.singletonList(charSequence.toString());
        }
        boolean z2 = i > 0;
        int i2 = 10;
        if (z2 && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        do {
            arrayList.add(charSequence.subSequence(length, iO0).toString());
            length = str.length() + iO0;
            if (z2 && arrayList.size() == i - 1) {
                break;
            }
            iO0 = o0(length, charSequence, str, z);
        } while (iO0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List z0(CharSequence charSequence, char[] cArr) {
        boolean z = false;
        if (cArr.length == 1) {
            return y0(0, charSequence, String.valueOf(cArr[0]), false);
        }
        x0(0);
        C2480xm<C2568yy> c2480xm = new C2480xm(charSequence, 0, 0, new Y20(cArr, z, 0));
        ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(new C1326iY(c2480xm)));
        for (C2568yy c2568yy : c2480xm) {
            arrayList.add(charSequence.subSequence(c2568yy.k, c2568yy.l + 1).toString());
        }
        return arrayList;
    }
}
