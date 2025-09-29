package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;

/* renamed from: bA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0772bA implements Closeable, Flushable {
    public static final String[] t = new String[128];
    public static final String[] u;
    public final Writer k;
    public int[] l = new int[32];
    public int m = 0;
    public String n;
    public String o;
    public boolean p;
    public boolean q;
    public String r;
    public boolean s;

    static {
        for (int i = 0; i <= 31; i++) {
            t[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = t;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        u = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public C0772bA(Writer writer) {
        q(6);
        this.o = ":";
        this.s = true;
        if (writer == null) {
            throw new NullPointerException("out == null");
        }
        this.k = writer;
    }

    public final void a() throws IOException {
        int iP = p();
        if (iP == 1) {
            this.l[this.m - 1] = 2;
            n();
            return;
        }
        Writer writer = this.k;
        if (iP == 2) {
            writer.append(',');
            n();
        } else {
            if (iP == 4) {
                writer.append((CharSequence) this.o);
                this.l[this.m - 1] = 5;
                return;
            }
            if (iP != 6) {
                if (iP != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.p) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.l[this.m - 1] = 7;
        }
    }

    public void b() throws IOException {
        x();
        a();
        q(1);
        this.k.write("[");
    }

    public void c() throws IOException {
        x();
        a();
        q(3);
        this.k.write("{");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.k.close();
        int i = this.m;
        if (i > 1 || (i == 1 && this.l[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.m = 0;
    }

    public final void d(int i, int i2, String str) throws IOException {
        int iP = p();
        if (iP != i2 && iP != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.r != null) {
            throw new IllegalStateException("Dangling name: " + this.r);
        }
        this.m--;
        if (iP == i2) {
            n();
        }
        this.k.write(str);
    }

    public void f() throws IOException {
        d(1, 2, "]");
    }

    public void flush() throws IOException {
        if (this.m == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.k.flush();
    }

    public void g() throws IOException {
        d(3, 5, "}");
    }

    public void m(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.r != null) {
            throw new IllegalStateException();
        }
        if (this.m == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.r = str;
    }

    public final void n() throws IOException {
        if (this.n == null) {
            return;
        }
        Writer writer = this.k;
        writer.write("\n");
        int i = this.m;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.n);
        }
    }

    public C0772bA o() throws IOException {
        if (this.r != null) {
            if (!this.s) {
                this.r = null;
                return this;
            }
            x();
        }
        a();
        this.k.write("null");
        return this;
    }

    public final int p() {
        int i = this.m;
        if (i != 0) {
            return this.l[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void q(int i) {
        int i2 = this.m;
        int[] iArr = this.l;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[i2 * 2];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.l = iArr2;
        }
        int[] iArr3 = this.l;
        int i3 = this.m;
        this.m = i3 + 1;
        iArr3[i3] = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.q
            if (r0 == 0) goto L7
            java.lang.String[] r0 = defpackage.C0772bA.u
            goto L9
        L7:
            java.lang.String[] r0 = defpackage.C0772bA.t
        L9:
            java.io.Writer r1 = r8.k
            java.lang.String r2 = "\""
            r1.write(r2)
            int r3 = r9.length()
            r4 = 0
            r5 = r4
        L16:
            if (r4 >= r3) goto L41
            char r6 = r9.charAt(r4)
            r7 = 128(0x80, float:1.8E-43)
            if (r6 >= r7) goto L25
            r6 = r0[r6]
            if (r6 != 0) goto L32
            goto L3e
        L25:
            r7 = 8232(0x2028, float:1.1535E-41)
            if (r6 != r7) goto L2c
            java.lang.String r6 = "\\u2028"
            goto L32
        L2c:
            r7 = 8233(0x2029, float:1.1537E-41)
            if (r6 != r7) goto L3e
            java.lang.String r6 = "\\u2029"
        L32:
            if (r5 >= r4) goto L39
            int r7 = r4 - r5
            r1.write(r9, r5, r7)
        L39:
            r1.write(r6)
            int r5 = r4 + 1
        L3e:
            int r4 = r4 + 1
            goto L16
        L41:
            if (r5 >= r3) goto L47
            int r3 = r3 - r5
            r1.write(r9, r5, r3)
        L47:
            r1.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0772bA.r(java.lang.String):void");
    }

    public void s(long j) throws IOException {
        x();
        a();
        this.k.write(Long.toString(j));
    }

    public void t(Boolean bool) throws IOException {
        if (bool == null) {
            o();
            return;
        }
        x();
        a();
        this.k.write(bool.booleanValue() ? "true" : "false");
    }

    public void u(Number number) throws IOException {
        if (number == null) {
            o();
            return;
        }
        x();
        String string = number.toString();
        if (this.p || !(string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            a();
            this.k.append((CharSequence) string);
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
        }
    }

    public void v(String str) throws IOException {
        if (str == null) {
            o();
            return;
        }
        x();
        a();
        r(str);
    }

    public void w(boolean z) throws IOException {
        x();
        a();
        this.k.write(z ? "true" : "false");
    }

    public final void x() throws IOException {
        if (this.r != null) {
            int iP = p();
            if (iP == 5) {
                this.k.write(44);
            } else if (iP != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            n();
            this.l[this.m - 1] = 4;
            r(this.r);
            this.r = null;
        }
    }
}
