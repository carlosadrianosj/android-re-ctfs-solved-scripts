package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;

/* renamed from: Vz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0570Vz implements Closeable {
    public static final char[] z = ")]}'\n".toCharArray();
    public final Reader k;
    public long s;
    public int t;
    public String u;
    public int[] v;
    public String[] x;
    public int[] y;
    public boolean l = false;
    public final char[] m = new char[1024];
    public int n = 0;
    public int o = 0;
    public int p = 0;
    public int q = 0;
    public int r = 0;
    public int w = 1;

    static {
        C0535Uq.l = new C0535Uq(5);
    }

    public C0570Vz(Reader reader) {
        int[] iArr = new int[32];
        this.v = iArr;
        iArr[0] = 6;
        this.x = new String[32];
        this.y = new int[32];
        if (reader == null) {
            throw new NullPointerException("in == null");
        }
        this.k = reader;
    }

    public final int A() throws IOException {
        int iD = this.r;
        if (iD == 0) {
            iD = d();
        }
        switch (iD) {
            case 1:
                return 3;
            case 2:
                return 4;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return 1;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return 2;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return 8;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void B(int i) {
        int i2 = this.w;
        int[] iArr = this.v;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            int[] iArr2 = new int[i3];
            int[] iArr3 = new int[i3];
            String[] strArr = new String[i3];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            System.arraycopy(this.y, 0, iArr3, 0, this.w);
            System.arraycopy(this.x, 0, strArr, 0, this.w);
            this.v = iArr2;
            this.y = iArr3;
            this.x = strArr;
        }
        int[] iArr4 = this.v;
        int i4 = this.w;
        this.w = i4 + 1;
        iArr4[i4] = i;
    }

    public final char C() throws C2293vG {
        int i;
        if (this.n == this.o && !m(1)) {
            G("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.n;
        int i3 = i2 + 1;
        this.n = i3;
        char[] cArr = this.m;
        char c = cArr[i2];
        if (c == '\n') {
            this.p++;
            this.q = i3;
        } else if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
            if (c == 'b') {
                return '\b';
            }
            if (c == 'f') {
                return '\f';
            }
            if (c == 'n') {
                return '\n';
            }
            if (c == 'r') {
                return '\r';
            }
            if (c == 't') {
                return '\t';
            }
            if (c != 'u') {
                G("Invalid escape sequence");
                throw null;
            }
            if (i2 + 5 > this.o && !m(4)) {
                G("Unterminated escape sequence");
                throw null;
            }
            int i4 = this.n;
            int i5 = i4 + 4;
            char c2 = 0;
            while (i4 < i5) {
                char c3 = cArr[i4];
                char c4 = (char) (c2 << 4);
                if (c3 >= '0' && c3 <= '9') {
                    i = c3 - '0';
                } else if (c3 >= 'a' && c3 <= 'f') {
                    i = c3 - 'W';
                } else {
                    if (c3 < 'A' || c3 > 'F') {
                        throw new NumberFormatException("\\u".concat(new String(cArr, this.n, 4)));
                    }
                    i = c3 - '7';
                }
                c2 = (char) (i + c4);
                i4++;
            }
            this.n += 4;
            return c2;
        }
        return c;
    }

    public final void D(char c) throws C2293vG {
        do {
            int i = this.n;
            int i2 = this.o;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.m[i];
                if (c2 == c) {
                    this.n = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.n = i3;
                    C();
                    i = this.n;
                    i2 = this.o;
                } else {
                    if (c2 == '\n') {
                        this.p++;
                        this.q = i3;
                    }
                    i = i3;
                }
            }
            this.n = i;
        } while (m(1));
        G("Unterminated string");
        throw null;
    }

    public final void E() {
        char c;
        do {
            if (this.n >= this.o && !m(1)) {
                return;
            }
            int i = this.n;
            int i2 = i + 1;
            this.n = i2;
            c = this.m[i];
            if (c == '\n') {
                this.p++;
                this.q = i2;
                return;
            }
        } while (c != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a1, code lost:
    
        c();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x009b. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0570Vz.F():void");
    }

    public final void G(String str) throws C2293vG {
        throw new C2293vG(str + p());
    }

    public final void a() throws IOException {
        int iD = this.r;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 3) {
            B(1);
            this.y[this.w - 1] = 0;
            this.r = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + AbstractC0622Xz.D(A()) + p());
        }
    }

    public final void b() throws IOException {
        int iD = this.r;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 1) {
            B(3);
            this.r = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + AbstractC0622Xz.D(A()) + p());
        }
    }

    public final void c() throws C2293vG {
        if (this.l) {
            return;
        }
        G("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.r = 0;
        this.v[0] = 8;
        this.w = 1;
        this.k.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x01fa, code lost:
    
        if (o(r1) != false) goto L116;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x016c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x024c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 765
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0570Vz.d():int");
    }

    public final void f() throws IOException {
        int iD = this.r;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + AbstractC0622Xz.D(A()) + p());
        }
        int i = this.w;
        this.w = i - 1;
        int[] iArr = this.y;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.r = 0;
    }

    public final void g() throws IOException {
        int iD = this.r;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + AbstractC0622Xz.D(A()) + p());
        }
        int i = this.w;
        int i2 = i - 1;
        this.w = i2;
        this.x[i2] = null;
        int[] iArr = this.y;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.r = 0;
    }

    public final boolean m(int i) throws IOException {
        int i2;
        int i3;
        int i4 = this.q;
        int i5 = this.n;
        this.q = i4 - i5;
        int i6 = this.o;
        char[] cArr = this.m;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.o = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.o = 0;
        }
        this.n = 0;
        do {
            int i8 = this.o;
            int i9 = this.k.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.o + i9;
            this.o = i2;
            if (this.p == 0 && (i3 = this.q) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.n++;
                this.q = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public final boolean n() throws IOException {
        int iD = this.r;
        if (iD == 0) {
            iD = d();
        }
        return (iD == 2 || iD == 4) ? false : true;
    }

    public final boolean o(char c) throws C2293vG {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        c();
        return false;
    }

    public final String p() {
        int i = this.p + 1;
        int i2 = (this.n - this.q) + 1;
        StringBuilder sb = new StringBuilder(" at line ");
        sb.append(i);
        sb.append(" column ");
        sb.append(i2);
        sb.append(" path ");
        StringBuilder sb2 = new StringBuilder("$");
        int i3 = this.w;
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = this.v[i4];
            if (i5 == 1 || i5 == 2) {
                sb2.append('[');
                sb2.append(this.y[i4]);
                sb2.append(']');
            } else if (i5 == 3 || i5 == 4 || i5 == 5) {
                sb2.append('.');
                String str = this.x[i4];
                if (str != null) {
                    sb2.append(str);
                }
            }
        }
        sb.append(sb2.toString());
        return sb.toString();
    }

    public final boolean q() throws IOException {
        int iD = this.r;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 5) {
            this.r = 0;
            int[] iArr = this.y;
            int i = this.w - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iD != 6) {
            throw new IllegalStateException("Expected a boolean but was " + AbstractC0622Xz.D(A()) + p());
        }
        this.r = 0;
        int[] iArr2 = this.y;
        int i2 = this.w - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public final double r() throws IOException, NumberFormatException {
        int iD = this.r;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 15) {
            this.r = 0;
            int[] iArr = this.y;
            int i = this.w - 1;
            iArr[i] = iArr[i] + 1;
            return this.s;
        }
        if (iD == 16) {
            this.u = new String(this.m, this.n, this.t);
            this.n += this.t;
        } else if (iD == 8 || iD == 9) {
            this.u = x(iD == 8 ? '\'' : '\"');
        } else if (iD == 10) {
            this.u = z();
        } else if (iD != 11) {
            throw new IllegalStateException("Expected a double but was " + AbstractC0622Xz.D(A()) + p());
        }
        this.r = 11;
        double d = Double.parseDouble(this.u);
        if (!this.l && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new C2293vG("JSON forbids NaN and infinities: " + d + p());
        }
        this.u = null;
        this.r = 0;
        int[] iArr2 = this.y;
        int i2 = this.w - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public final int s() throws IOException, NumberFormatException {
        int iD = this.r;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 15) {
            long j = this.s;
            int i = (int) j;
            if (j != i) {
                throw new NumberFormatException("Expected an int but was " + this.s + p());
            }
            this.r = 0;
            int[] iArr = this.y;
            int i2 = this.w - 1;
            iArr[i2] = iArr[i2] + 1;
            return i;
        }
        if (iD == 16) {
            this.u = new String(this.m, this.n, this.t);
            this.n += this.t;
        } else {
            if (iD != 8 && iD != 9 && iD != 10) {
                throw new IllegalStateException("Expected an int but was " + AbstractC0622Xz.D(A()) + p());
            }
            if (iD == 10) {
                this.u = z();
            } else {
                this.u = x(iD == 8 ? '\'' : '\"');
            }
            try {
                int i3 = Integer.parseInt(this.u);
                this.r = 0;
                int[] iArr2 = this.y;
                int i4 = this.w - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.r = 11;
        double d = Double.parseDouble(this.u);
        int i5 = (int) d;
        if (i5 != d) {
            throw new NumberFormatException("Expected an int but was " + this.u + p());
        }
        this.u = null;
        this.r = 0;
        int[] iArr3 = this.y;
        int i6 = this.w - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return i5;
    }

    public final long t() throws IOException, NumberFormatException {
        int iD = this.r;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 15) {
            this.r = 0;
            int[] iArr = this.y;
            int i = this.w - 1;
            iArr[i] = iArr[i] + 1;
            return this.s;
        }
        if (iD == 16) {
            this.u = new String(this.m, this.n, this.t);
            this.n += this.t;
        } else {
            if (iD != 8 && iD != 9 && iD != 10) {
                throw new IllegalStateException("Expected a long but was " + AbstractC0622Xz.D(A()) + p());
            }
            if (iD == 10) {
                this.u = z();
            } else {
                this.u = x(iD == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.u);
                this.r = 0;
                int[] iArr2 = this.y;
                int i2 = this.w - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.r = 11;
        double d = Double.parseDouble(this.u);
        long j2 = (long) d;
        if (j2 != d) {
            throw new NumberFormatException("Expected a long but was " + this.u + p());
        }
        this.u = null;
        this.r = 0;
        int[] iArr3 = this.y;
        int i3 = this.w - 1;
        iArr3[i3] = iArr3[i3] + 1;
        return j2;
    }

    public final String toString() {
        return C0570Vz.class.getSimpleName() + p();
    }

    public final String u() throws IOException {
        String strX;
        int iD = this.r;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 14) {
            strX = z();
        } else if (iD == 12) {
            strX = x('\'');
        } else {
            if (iD != 13) {
                throw new IllegalStateException("Expected a name but was " + AbstractC0622Xz.D(A()) + p());
            }
            strX = x('\"');
        }
        this.r = 0;
        this.x[this.w - 1] = strX;
        return strX;
    }

    public final int v(boolean z2) throws IOException {
        int i = this.n;
        int i2 = this.o;
        while (true) {
            if (i == i2) {
                this.n = i;
                if (!m(1)) {
                    if (!z2) {
                        return -1;
                    }
                    throw new EOFException("End of input" + p());
                }
                i = this.n;
                i2 = this.o;
            }
            int i3 = i + 1;
            char[] cArr = this.m;
            char c = cArr[i];
            if (c == '\n') {
                this.p++;
                this.q = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.n = i3;
                    if (i3 == i2) {
                        this.n = i;
                        boolean zM = m(2);
                        this.n++;
                        if (!zM) {
                            return c;
                        }
                    }
                    c();
                    int i4 = this.n;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.n = i4 + 1;
                        while (true) {
                            if (this.n + 2 > this.o && !m(2)) {
                                G("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.n;
                            if (cArr[i5] != '\n') {
                                for (int i6 = 0; i6 < 2; i6++) {
                                    if (cArr[this.n + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                }
                                i = this.n + 2;
                                i2 = this.o;
                                break;
                            }
                            this.p++;
                            this.q = i5 + 1;
                            this.n++;
                        }
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.n = i4 + 1;
                        E();
                        i = this.n;
                        i2 = this.o;
                    }
                } else {
                    if (c != '#') {
                        this.n = i3;
                        return c;
                    }
                    this.n = i3;
                    c();
                    E();
                    i = this.n;
                    i2 = this.o;
                }
            }
            i = i3;
        }
    }

    public final void w() throws IOException {
        int iD = this.r;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 7) {
            throw new IllegalStateException("Expected null but was " + AbstractC0622Xz.D(A()) + p());
        }
        this.r = 0;
        int[] iArr = this.y;
        int i = this.w - 1;
        iArr[i] = iArr[i] + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        r0.append(r5, r2, r1 - r2);
        r8.n = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String x(char r9) throws defpackage.C2293vG {
        /*
            r8 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
        L5:
            int r1 = r8.n
            int r2 = r8.o
        L9:
            r3 = r2
            r2 = r1
        Lb:
            r4 = 1
            char[] r5 = r8.m
            if (r1 >= r3) goto L46
            int r6 = r1 + 1
            char r1 = r5[r1]
            if (r1 != r9) goto L22
            r8.n = r6
            int r6 = r6 - r2
            int r6 = r6 - r4
            r0.append(r5, r2, r6)
            java.lang.String r9 = r0.toString()
            return r9
        L22:
            r7 = 92
            if (r1 != r7) goto L39
            r8.n = r6
            int r6 = r6 - r2
            int r6 = r6 - r4
            r0.append(r5, r2, r6)
            char r1 = r8.C()
            r0.append(r1)
            int r1 = r8.n
            int r2 = r8.o
            goto L9
        L39:
            r5 = 10
            if (r1 != r5) goto L44
            int r1 = r8.p
            int r1 = r1 + r4
            r8.p = r1
            r8.q = r6
        L44:
            r1 = r6
            goto Lb
        L46:
            int r3 = r1 - r2
            r0.append(r5, r2, r3)
            r8.n = r1
            boolean r1 = r8.m(r4)
            if (r1 == 0) goto L54
            goto L5
        L54:
            java.lang.String r9 = "Unterminated string"
            r8.G(r9)
            r9 = 0
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0570Vz.x(char):java.lang.String");
    }

    public final String y() throws IOException {
        String str;
        int iD = this.r;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 10) {
            str = z();
        } else if (iD == 8) {
            str = x('\'');
        } else if (iD == 9) {
            str = x('\"');
        } else if (iD == 11) {
            str = this.u;
            this.u = null;
        } else if (iD == 15) {
            str = Long.toString(this.s);
        } else {
            if (iD != 16) {
                throw new IllegalStateException("Expected a string but was " + AbstractC0622Xz.D(A()) + p());
            }
            str = new String(this.m, this.n, this.t);
            this.n += this.t;
        }
        this.r = 0;
        int[] iArr = this.y;
        int i = this.w - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        c();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String z() throws defpackage.C2293vG {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r1
        L3:
            int r3 = r7.n
            int r4 = r3 + r2
            int r5 = r7.o
            char[] r6 = r7.m
            if (r4 >= r5) goto L4e
            int r3 = r3 + r2
            char r3 = r6[r3]
            r4 = 9
            if (r3 == r4) goto L5a
            r4 = 10
            if (r3 == r4) goto L5a
            r4 = 12
            if (r3 == r4) goto L5a
            r4 = 13
            if (r3 == r4) goto L5a
            r4 = 32
            if (r3 == r4) goto L5a
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5a
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5a
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5a
            r4 = 58
            if (r3 == r4) goto L5a
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5a;
                case 92: goto L4a;
                case 93: goto L5a;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r7.c()
            goto L5a
        L4e:
            int r3 = r6.length
            if (r2 >= r3) goto L5c
            int r3 = r2 + 1
            boolean r3 = r7.m(r3)
            if (r3 == 0) goto L5a
            goto L3
        L5a:
            r1 = r2
            goto L74
        L5c:
            if (r0 != 0) goto L63
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
        L63:
            int r3 = r7.n
            r0.append(r6, r3, r2)
            int r3 = r7.n
            int r3 = r3 + r2
            r7.n = r3
            r2 = 1
            boolean r2 = r7.m(r2)
            if (r2 != 0) goto L2
        L74:
            if (r0 != 0) goto L7e
            java.lang.String r0 = new java.lang.String
            int r2 = r7.n
            r0.<init>(r6, r2, r1)
            goto L87
        L7e:
            int r2 = r7.n
            r0.append(r6, r2, r1)
            java.lang.String r0 = r0.toString()
        L87:
            int r2 = r7.n
            int r2 = r2 + r1
            r7.n = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0570Vz.z():java.lang.String");
    }
}
