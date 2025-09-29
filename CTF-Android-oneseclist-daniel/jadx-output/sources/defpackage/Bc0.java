package defpackage;

import android.os.Build;
import android.view.View;

/* loaded from: classes.dex */
public class Bc0 {
    public static final Dc0 b;
    public final Dc0 a;

    static {
        int i = Build.VERSION.SDK_INT;
        b = (i >= 30 ? new C2166tc0() : i >= 29 ? new C2090sc0() : new C2014rc0()).b().a.a().a.b().a.c();
    }

    public Bc0(Dc0 dc0) {
        this.a = dc0;
    }

    public Dc0 a() {
        return this.a;
    }

    public Dc0 b() {
        return this.a;
    }

    public Dc0 c() {
        return this.a;
    }

    public C2177tn e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Bc0)) {
            return false;
        }
        Bc0 bc0 = (Bc0) obj;
        return o() == bc0.o() && n() == bc0.n() && WK.a(k(), bc0.k()) && WK.a(i(), bc0.i()) && WK.a(e(), bc0.e());
    }

    public C1353iy f(int i) {
        return C1353iy.e;
    }

    public C1353iy g(int i) {
        if ((i & 8) == 0) {
            return C1353iy.e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public C1353iy h() {
        return k();
    }

    public int hashCode() {
        return WK.b(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), e());
    }

    public C1353iy i() {
        return C1353iy.e;
    }

    public C1353iy j() {
        return k();
    }

    public C1353iy k() {
        return C1353iy.e;
    }

    public C1353iy l() {
        return k();
    }

    public Dc0 m(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean n() {
        return false;
    }

    public boolean o() {
        return false;
    }

    public boolean p(int i) {
        return true;
    }

    public void d(View view) {
    }

    public void q(C1353iy[] c1353iyArr) {
    }

    public void r(Dc0 dc0) {
    }

    public void s(C1353iy c1353iy) {
    }
}
