package defpackage;

import com.google.android.datatransport.BuildConfig;

/* renamed from: yp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2559yp {
    public final HN a;
    public int b;
    public int c;
    public int d;
    public int e;

    public C2559yp(C2127t6 c2127t6, long j) {
        String str = c2127t6.k;
        HN hn = new HN();
        hn.d = str;
        hn.b = -1;
        hn.c = -1;
        this.a = hn;
        this.b = I60.e(j);
        this.c = I60.d(j);
        this.d = -1;
        this.e = -1;
        int iE = I60.e(j);
        int iD = I60.d(j);
        String str2 = c2127t6.k;
        if (iE < 0 || iE > str2.length()) {
            StringBuilder sbU = AbstractC0622Xz.u("start (", iE, ") offset is outside of text region ");
            sbU.append(str2.length());
            throw new IndexOutOfBoundsException(sbU.toString());
        }
        if (iD < 0 || iD > str2.length()) {
            StringBuilder sbU2 = AbstractC0622Xz.u("end (", iD, ") offset is outside of text region ");
            sbU2.append(str2.length());
            throw new IndexOutOfBoundsException(sbU2.toString());
        }
        if (iE > iD) {
            throw new IllegalArgumentException(AbstractC0915d6.q(iE, iD, "Do not set reversed range: ", " > "));
        }
    }

    public final void a(int i, int i2) {
        long jF = BA.f(i, i2);
        this.a.g(i, i2, BuildConfig.VERSION_NAME);
        long jM = AbstractC0139Fj.M(BA.f(this.b, this.c), jF);
        h(I60.e(jM));
        g(I60.d(jM));
        int i3 = this.d;
        if (i3 != -1) {
            long jM2 = AbstractC0139Fj.M(BA.f(i3, this.e), jF);
            if (I60.b(jM2)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = I60.e(jM2);
                this.e = I60.d(jM2);
            }
        }
    }

    public final char b(int i) {
        HN hn = this.a;
        C0881cf c0881cf = (C0881cf) hn.e;
        if (c0881cf == null) {
            return ((String) hn.d).charAt(i);
        }
        if (i < hn.b) {
            return ((String) hn.d).charAt(i);
        }
        int iC = c0881cf.b - c0881cf.c();
        int i2 = hn.b;
        if (i >= iC + i2) {
            return ((String) hn.d).charAt(i - ((iC - hn.c) + i2));
        }
        int i3 = i - i2;
        int i4 = c0881cf.c;
        return i3 < i4 ? ((char[]) c0881cf.e)[i3] : ((char[]) c0881cf.e)[(i3 - i4) + c0881cf.d];
    }

    public final I60 c() {
        int i = this.d;
        if (i != -1) {
            return new I60(BA.f(i, this.e));
        }
        return null;
    }

    public final void d(int i, int i2, String str) {
        HN hn = this.a;
        if (i < 0 || i > hn.b()) {
            StringBuilder sbU = AbstractC0622Xz.u("start (", i, ") offset is outside of text region ");
            sbU.append(hn.b());
            throw new IndexOutOfBoundsException(sbU.toString());
        }
        if (i2 < 0 || i2 > hn.b()) {
            StringBuilder sbU2 = AbstractC0622Xz.u("end (", i2, ") offset is outside of text region ");
            sbU2.append(hn.b());
            throw new IndexOutOfBoundsException(sbU2.toString());
        }
        if (i > i2) {
            throw new IllegalArgumentException(AbstractC0915d6.q(i, i2, "Do not set reversed range: ", " > "));
        }
        hn.g(i, i2, str);
        h(str.length() + i);
        g(str.length() + i);
        this.d = -1;
        this.e = -1;
    }

    public final void e(int i, int i2) {
        HN hn = this.a;
        if (i < 0 || i > hn.b()) {
            StringBuilder sbU = AbstractC0622Xz.u("start (", i, ") offset is outside of text region ");
            sbU.append(hn.b());
            throw new IndexOutOfBoundsException(sbU.toString());
        }
        if (i2 < 0 || i2 > hn.b()) {
            StringBuilder sbU2 = AbstractC0622Xz.u("end (", i2, ") offset is outside of text region ");
            sbU2.append(hn.b());
            throw new IndexOutOfBoundsException(sbU2.toString());
        }
        if (i >= i2) {
            throw new IllegalArgumentException(AbstractC0915d6.q(i, i2, "Do not set reversed or empty range: ", " > "));
        }
        this.d = i;
        this.e = i2;
    }

    public final void f(int i, int i2) {
        HN hn = this.a;
        if (i < 0 || i > hn.b()) {
            StringBuilder sbU = AbstractC0622Xz.u("start (", i, ") offset is outside of text region ");
            sbU.append(hn.b());
            throw new IndexOutOfBoundsException(sbU.toString());
        }
        if (i2 < 0 || i2 > hn.b()) {
            StringBuilder sbU2 = AbstractC0622Xz.u("end (", i2, ") offset is outside of text region ");
            sbU2.append(hn.b());
            throw new IndexOutOfBoundsException(sbU2.toString());
        }
        if (i > i2) {
            throw new IllegalArgumentException(AbstractC0915d6.q(i, i2, "Do not set reversed range: ", " > "));
        }
        h(i);
        g(i2);
    }

    public final void g(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("Cannot set selectionEnd to a negative value: ", i).toString());
        }
        this.c = i;
    }

    public final void h(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("Cannot set selectionStart to a negative value: ", i).toString());
        }
        this.b = i;
    }

    public final String toString() {
        return this.a.toString();
    }
}
