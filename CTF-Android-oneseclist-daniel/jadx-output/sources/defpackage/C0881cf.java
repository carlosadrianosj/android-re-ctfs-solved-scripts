package defpackage;

import android.view.View;
import com.google.android.datatransport.BuildConfig;
import java.nio.charset.Charset;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: cf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0881cf {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public /* synthetic */ C0881cf() {
        this.a = 1;
    }

    public int A() throws C0569Vy {
        a0(0);
        return ((C0806bf) this.e).m();
    }

    public void B(List list) throws C0595Wy {
        int iC;
        int i = this.b & 7;
        C0806bf c0806bf = (C0806bf) this.e;
        if (i == 0) {
            do {
                list.add(Integer.valueOf(c0806bf.m()));
                if (c0806bf.c()) {
                    return;
                } else {
                    iC = c0806bf.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        if (i != 2) {
            throw C0595Wy.b();
        }
        int iB = c0806bf.b() + c0806bf.D();
        do {
            list.add(Integer.valueOf(c0806bf.m()));
        } while (c0806bf.b() < iB);
        Z(iB);
    }

    public long C() throws C0569Vy {
        a0(0);
        return ((C0806bf) this.e).n();
    }

    public void D(List list) throws C0595Wy {
        int iC;
        int i = this.b & 7;
        C0806bf c0806bf = (C0806bf) this.e;
        if (i == 0) {
            do {
                list.add(Long.valueOf(c0806bf.n()));
                if (c0806bf.c()) {
                    return;
                } else {
                    iC = c0806bf.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        if (i != 2) {
            throw C0595Wy.b();
        }
        int iB = c0806bf.b() + c0806bf.D();
        do {
            list.add(Long.valueOf(c0806bf.n()));
        } while (c0806bf.b() < iB);
        Z(iB);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        r10.put(r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        r1.d(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void E(defpackage.GG r10, defpackage.AW r11, defpackage.C1726nr r12) throws defpackage.C0569Vy {
        /*
            r9 = this;
            r0 = 2
            r9.a0(r0)
            java.lang.Object r1 = r9.e
            bf r1 = (defpackage.C0806bf) r1
            int r2 = r1.D()
            int r2 = r1.e(r2)
            java.lang.Object r3 = r11.l
            java.lang.Object r4 = r11.n
            r5 = r4
        L15:
            int r6 = r9.d()     // Catch: java.lang.Throwable -> L39
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r6 == r7) goto L5f
            boolean r7 = r1.c()     // Catch: java.lang.Throwable -> L39
            if (r7 == 0) goto L25
            goto L5f
        L25:
            r7 = 1
            java.lang.String r8 = "Unable to parse map entry."
            if (r6 == r7) goto L48
            if (r6 == r0) goto L3b
            boolean r6 = r9.b0()     // Catch: java.lang.Throwable -> L39 defpackage.C0569Vy -> L52
            if (r6 == 0) goto L33
            goto L15
        L33:
            Wy r6 = new Wy     // Catch: java.lang.Throwable -> L39 defpackage.C0569Vy -> L52
            r6.<init>(r8)     // Catch: java.lang.Throwable -> L39 defpackage.C0569Vy -> L52
            throw r6     // Catch: java.lang.Throwable -> L39 defpackage.C0569Vy -> L52
        L39:
            r10 = move-exception
            goto L66
        L3b:
            java.lang.Object r6 = r11.m     // Catch: java.lang.Throwable -> L39 defpackage.C0569Vy -> L52
            Wc0 r6 = (defpackage.Wc0) r6     // Catch: java.lang.Throwable -> L39 defpackage.C0569Vy -> L52
            java.lang.Class r7 = r4.getClass()     // Catch: java.lang.Throwable -> L39 defpackage.C0569Vy -> L52
            java.lang.Object r5 = r9.q(r6, r7, r12)     // Catch: java.lang.Throwable -> L39 defpackage.C0569Vy -> L52
            goto L15
        L48:
            java.lang.Object r6 = r11.k     // Catch: java.lang.Throwable -> L39 defpackage.C0569Vy -> L52
            Wc0 r6 = (defpackage.Wc0) r6     // Catch: java.lang.Throwable -> L39 defpackage.C0569Vy -> L52
            r7 = 0
            java.lang.Object r3 = r9.q(r6, r7, r7)     // Catch: java.lang.Throwable -> L39 defpackage.C0569Vy -> L52
            goto L15
        L52:
            boolean r6 = r9.b0()     // Catch: java.lang.Throwable -> L39
            if (r6 == 0) goto L59
            goto L15
        L59:
            Wy r10 = new Wy     // Catch: java.lang.Throwable -> L39
            r10.<init>(r8)     // Catch: java.lang.Throwable -> L39
            throw r10     // Catch: java.lang.Throwable -> L39
        L5f:
            r10.put(r3, r5)     // Catch: java.lang.Throwable -> L39
            r1.d(r2)
            return
        L66:
            r1.d(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0881cf.E(GG, AW, nr):void");
    }

    public Object F(InterfaceC2157tW interfaceC2157tW, C1726nr c1726nr) throws C0595Wy {
        C0806bf c0806bf = (C0806bf) this.e;
        int iD = c0806bf.D();
        if (c0806bf.a >= c0806bf.b) {
            throw new C0595Wy("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iE = c0806bf.e(iD);
        Object objG = interfaceC2157tW.g();
        c0806bf.a++;
        interfaceC2157tW.e(objG, this, c1726nr);
        interfaceC2157tW.h(objG);
        c0806bf.a(0);
        c0806bf.a--;
        c0806bf.d(iE);
        return objG;
    }

    public Object G(InterfaceC2157tW interfaceC2157tW, C1726nr c1726nr) throws C0569Vy {
        a0(2);
        return F(interfaceC2157tW, c1726nr);
    }

    public void H(List list, InterfaceC2157tW interfaceC2157tW, C1726nr c1726nr) throws C0569Vy {
        int iC;
        int i = this.b;
        if ((i & 7) != 2) {
            throw C0595Wy.b();
        }
        do {
            list.add(F(interfaceC2157tW, c1726nr));
            C0806bf c0806bf = (C0806bf) this.e;
            if (c0806bf.c() || this.d != 0) {
                return;
            } else {
                iC = c0806bf.C();
            }
        } while (iC == i);
        this.d = iC;
    }

    public int I() throws C0569Vy {
        a0(5);
        return ((C0806bf) this.e).w();
    }

    public void J(List list) throws C0595Wy {
        int iC;
        int i = this.b & 7;
        C0806bf c0806bf = (C0806bf) this.e;
        if (i == 2) {
            int iD = c0806bf.D();
            if ((iD & 3) != 0) {
                throw C0595Wy.e();
            }
            int iB = c0806bf.b() + iD;
            do {
                list.add(Integer.valueOf(c0806bf.w()));
            } while (c0806bf.b() < iB);
            return;
        }
        if (i != 5) {
            throw C0595Wy.b();
        }
        do {
            list.add(Integer.valueOf(c0806bf.w()));
            if (c0806bf.c()) {
                return;
            } else {
                iC = c0806bf.C();
            }
        } while (iC == this.b);
        this.d = iC;
    }

    public long K() throws C0569Vy {
        a0(1);
        return ((C0806bf) this.e).x();
    }

    public void L(List list) throws C0595Wy {
        int iC;
        int i = this.b & 7;
        C0806bf c0806bf = (C0806bf) this.e;
        if (i == 1) {
            do {
                list.add(Long.valueOf(c0806bf.x()));
                if (c0806bf.c()) {
                    return;
                } else {
                    iC = c0806bf.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        if (i != 2) {
            throw C0595Wy.b();
        }
        int iD = c0806bf.D();
        if ((iD & 7) != 0) {
            throw C0595Wy.e();
        }
        int iB = c0806bf.b() + iD;
        do {
            list.add(Long.valueOf(c0806bf.x()));
        } while (c0806bf.b() < iB);
    }

    public int M() throws C0569Vy {
        a0(0);
        return ((C0806bf) this.e).y();
    }

    public void N(List list) throws C0595Wy {
        int iC;
        int i = this.b & 7;
        C0806bf c0806bf = (C0806bf) this.e;
        if (i == 0) {
            do {
                list.add(Integer.valueOf(c0806bf.y()));
                if (c0806bf.c()) {
                    return;
                } else {
                    iC = c0806bf.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        if (i != 2) {
            throw C0595Wy.b();
        }
        int iB = c0806bf.b() + c0806bf.D();
        do {
            list.add(Integer.valueOf(c0806bf.y()));
        } while (c0806bf.b() < iB);
        Z(iB);
    }

    public long O() throws C0569Vy {
        a0(0);
        return ((C0806bf) this.e).z();
    }

    public void P(List list) throws C0595Wy {
        int iC;
        int i = this.b & 7;
        C0806bf c0806bf = (C0806bf) this.e;
        if (i == 0) {
            do {
                list.add(Long.valueOf(c0806bf.z()));
                if (c0806bf.c()) {
                    return;
                } else {
                    iC = c0806bf.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        if (i != 2) {
            throw C0595Wy.b();
        }
        int iB = c0806bf.b() + c0806bf.D();
        do {
            list.add(Long.valueOf(c0806bf.z()));
        } while (c0806bf.b() < iB);
        Z(iB);
    }

    public String Q() throws C0569Vy {
        a0(2);
        return ((C0806bf) this.e).A();
    }

    public void R(List list) throws C0569Vy {
        S(list, false);
    }

    public void S(List list, boolean z) throws C0569Vy {
        int iC;
        int iC2;
        if ((this.b & 7) != 2) {
            throw C0595Wy.b();
        }
        boolean z2 = list instanceof InterfaceC0850cD;
        C0806bf c0806bf = (C0806bf) this.e;
        if (!z2 || z) {
            do {
                list.add(z ? U() : Q());
                if (c0806bf.c()) {
                    return;
                } else {
                    iC = c0806bf.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        InterfaceC0850cD interfaceC0850cD = (InterfaceC0850cD) list;
        do {
            interfaceC0850cD.c(k());
            if (c0806bf.c()) {
                return;
            } else {
                iC2 = c0806bf.C();
            }
        } while (iC2 == this.b);
        this.d = iC2;
    }

    public void T(List list) throws C0569Vy {
        S(list, true);
    }

    public String U() throws C0569Vy {
        a0(2);
        return ((C0806bf) this.e).B();
    }

    public int V() throws C0569Vy {
        a0(0);
        return ((C0806bf) this.e).D();
    }

    public void W(List list) throws C0595Wy {
        int iC;
        int i = this.b & 7;
        C0806bf c0806bf = (C0806bf) this.e;
        if (i == 0) {
            do {
                list.add(Integer.valueOf(c0806bf.D()));
                if (c0806bf.c()) {
                    return;
                } else {
                    iC = c0806bf.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        if (i != 2) {
            throw C0595Wy.b();
        }
        int iB = c0806bf.b() + c0806bf.D();
        do {
            list.add(Integer.valueOf(c0806bf.D()));
        } while (c0806bf.b() < iB);
        Z(iB);
    }

    public long X() throws C0569Vy {
        a0(0);
        return ((C0806bf) this.e).E();
    }

    public void Y(List list) throws C0595Wy {
        int iC;
        int i = this.b & 7;
        C0806bf c0806bf = (C0806bf) this.e;
        if (i == 0) {
            do {
                list.add(Long.valueOf(c0806bf.E()));
                if (c0806bf.c()) {
                    return;
                } else {
                    iC = c0806bf.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        if (i != 2) {
            throw C0595Wy.b();
        }
        int iB = c0806bf.b() + c0806bf.D();
        do {
            list.add(Long.valueOf(c0806bf.E()));
        } while (c0806bf.b() < iB);
        Z(iB);
    }

    public void Z(int i) throws C0595Wy {
        if (((C0806bf) this.e).b() != i) {
            throw C0595Wy.f();
        }
    }

    public C2158tX a(int i) {
        return new C2158tX(GA.H((E60) this.e, i), i, 1L);
    }

    public void a0(int i) throws C0569Vy {
        if ((this.b & 7) != i) {
            throw C0595Wy.b();
        }
    }

    public void b() {
        int i = this.d;
        View view = (View) this.e;
        int top = i - (view.getTop() - this.b);
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.c));
    }

    public boolean b0() {
        int i;
        C0806bf c0806bf = (C0806bf) this.e;
        if (c0806bf.c() || (i = this.b) == this.c) {
            return false;
        }
        return c0806bf.H(i);
    }

    public int c() {
        return this.d - this.c;
    }

    public int d() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = ((C0806bf) this.e).C();
        }
        int i2 = this.b;
        if (i2 == 0 || i2 == this.c) {
            return Integer.MAX_VALUE;
        }
        return i2 >>> 3;
    }

    public int e(int i) {
        return ((LM) this.e).c[this.c + i];
    }

    public Object f(int i) {
        return ((LM) this.e).e[this.d + i];
    }

    public int g() {
        int i = this.b;
        int i2 = this.c;
        if (i < i2) {
            return 2;
        }
        return i > i2 ? 1 : 3;
    }

    public int h() {
        return this.b;
    }

    public boolean i() throws C0569Vy {
        a0(0);
        return ((C0806bf) this.e).f();
    }

    public void j(List list) throws C0595Wy {
        int iC;
        int i = this.b & 7;
        C0806bf c0806bf = (C0806bf) this.e;
        if (i == 0) {
            do {
                list.add(Boolean.valueOf(c0806bf.f()));
                if (c0806bf.c()) {
                    return;
                } else {
                    iC = c0806bf.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        if (i != 2) {
            throw C0595Wy.b();
        }
        int iB = c0806bf.b() + c0806bf.D();
        do {
            list.add(Boolean.valueOf(c0806bf.f()));
        } while (c0806bf.b() < iB);
        Z(iB);
    }

    public C0391Pc k() throws C0569Vy {
        a0(2);
        return ((C0806bf) this.e).g();
    }

    public void l(List list) throws C0569Vy {
        int iC;
        if ((this.b & 7) != 2) {
            throw C0595Wy.b();
        }
        do {
            list.add(k());
            C0806bf c0806bf = (C0806bf) this.e;
            if (c0806bf.c()) {
                return;
            } else {
                iC = c0806bf.C();
            }
        } while (iC == this.b);
        this.d = iC;
    }

    public double m() throws C0569Vy {
        a0(1);
        return ((C0806bf) this.e).h();
    }

    public void n(List list) throws C0595Wy {
        int iC;
        int i = this.b & 7;
        C0806bf c0806bf = (C0806bf) this.e;
        if (i == 1) {
            do {
                list.add(Double.valueOf(c0806bf.h()));
                if (c0806bf.c()) {
                    return;
                } else {
                    iC = c0806bf.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        if (i != 2) {
            throw C0595Wy.b();
        }
        int iD = c0806bf.D();
        if ((iD & 7) != 0) {
            throw C0595Wy.e();
        }
        int iB = c0806bf.b() + iD;
        do {
            list.add(Double.valueOf(c0806bf.h()));
        } while (c0806bf.b() < iB);
    }

    public int o() throws C0569Vy {
        a0(0);
        return ((C0806bf) this.e).i();
    }

    public void p(List list) throws C0595Wy {
        int iC;
        int i = this.b & 7;
        C0806bf c0806bf = (C0806bf) this.e;
        if (i == 0) {
            do {
                list.add(Integer.valueOf(c0806bf.i()));
                if (c0806bf.c()) {
                    return;
                } else {
                    iC = c0806bf.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        if (i != 2) {
            throw C0595Wy.b();
        }
        int iB = c0806bf.b() + c0806bf.D();
        do {
            list.add(Integer.valueOf(c0806bf.i()));
        } while (c0806bf.b() < iB);
        Z(iB);
    }

    public Object q(Wc0 wc0, Class cls, C1726nr c1726nr) throws C0569Vy {
        switch (wc0.ordinal()) {
            case 0:
                return Double.valueOf(m());
            case 1:
                return Float.valueOf(v());
            case 2:
                return Long.valueOf(C());
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return Long.valueOf(X());
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return Integer.valueOf(A());
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return Long.valueOf(t());
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return Integer.valueOf(r());
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return Boolean.valueOf(i());
            case 8:
                return U();
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                a0(2);
                return F(ZQ.c.a(cls), c1726nr);
            case 11:
                return k();
            case 12:
                return Integer.valueOf(V());
            case 13:
                return Integer.valueOf(o());
            case 14:
                return Integer.valueOf(I());
            case 15:
                return Long.valueOf(K());
            case 16:
                return Integer.valueOf(M());
            case 17:
                return Long.valueOf(O());
        }
    }

    public int r() throws C0569Vy {
        a0(5);
        return ((C0806bf) this.e).j();
    }

    public void s(List list) throws C0595Wy {
        int iC;
        int i = this.b & 7;
        C0806bf c0806bf = (C0806bf) this.e;
        if (i == 2) {
            int iD = c0806bf.D();
            if ((iD & 3) != 0) {
                throw C0595Wy.e();
            }
            int iB = c0806bf.b() + iD;
            do {
                list.add(Integer.valueOf(c0806bf.j()));
            } while (c0806bf.b() < iB);
            return;
        }
        if (i != 5) {
            throw C0595Wy.b();
        }
        do {
            list.add(Integer.valueOf(c0806bf.j()));
            if (c0806bf.c()) {
                return;
            } else {
                iC = c0806bf.C();
            }
        } while (iC == this.b);
        this.d = iC;
    }

    public long t() throws C0569Vy {
        a0(1);
        return ((C0806bf) this.e).k();
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return BuildConfig.VERSION_NAME;
            case 2:
            default:
                return super.toString();
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                int i = this.b;
                sb.append(i);
                sb.append('-');
                E60 e60 = (E60) this.e;
                sb.append(GA.H(e60, i));
                sb.append(',');
                int i2 = this.c;
                sb.append(i2);
                sb.append('-');
                sb.append(GA.H(e60, i2));
                sb.append("), prevOffset=");
                return AbstractC0915d6.v(sb, this.d, ')');
        }
    }

    public void u(List list) throws C0595Wy {
        int iC;
        int i = this.b & 7;
        C0806bf c0806bf = (C0806bf) this.e;
        if (i == 1) {
            do {
                list.add(Long.valueOf(c0806bf.k()));
                if (c0806bf.c()) {
                    return;
                } else {
                    iC = c0806bf.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        if (i != 2) {
            throw C0595Wy.b();
        }
        int iD = c0806bf.D();
        if ((iD & 7) != 0) {
            throw C0595Wy.e();
        }
        int iB = c0806bf.b() + iD;
        do {
            list.add(Long.valueOf(c0806bf.k()));
        } while (c0806bf.b() < iB);
    }

    public float v() throws C0569Vy {
        a0(5);
        return ((C0806bf) this.e).l();
    }

    public void w(List list) throws C0595Wy {
        int iC;
        int i = this.b & 7;
        C0806bf c0806bf = (C0806bf) this.e;
        if (i == 2) {
            int iD = c0806bf.D();
            if ((iD & 3) != 0) {
                throw C0595Wy.e();
            }
            int iB = c0806bf.b() + iD;
            do {
                list.add(Float.valueOf(c0806bf.l()));
            } while (c0806bf.b() < iB);
            return;
        }
        if (i != 5) {
            throw C0595Wy.b();
        }
        do {
            list.add(Float.valueOf(c0806bf.l()));
            if (c0806bf.c()) {
                return;
            } else {
                iC = c0806bf.C();
            }
        } while (iC == this.b);
        this.d = iC;
    }

    public Object x(InterfaceC2157tW interfaceC2157tW, C1726nr c1726nr) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            Object objG = interfaceC2157tW.g();
            interfaceC2157tW.e(objG, this, c1726nr);
            interfaceC2157tW.h(objG);
            if (this.b == this.c) {
                return objG;
            }
            throw C0595Wy.e();
        } finally {
            this.c = i;
        }
    }

    public Object y(InterfaceC2157tW interfaceC2157tW, C1726nr c1726nr) throws C0569Vy {
        a0(3);
        return x(interfaceC2157tW, c1726nr);
    }

    public void z(List list, InterfaceC2157tW interfaceC2157tW, C1726nr c1726nr) throws C0569Vy {
        int iC;
        int i = this.b;
        if ((i & 7) != 3) {
            throw C0595Wy.b();
        }
        do {
            list.add(x(interfaceC2157tW, c1726nr));
            C0806bf c0806bf = (C0806bf) this.e;
            if (c0806bf.c() || this.d != 0) {
                return;
            } else {
                iC = c0806bf.C();
            }
        } while (iC == i);
        this.d = iC;
    }

    public /* synthetic */ C0881cf(int i, Object obj) {
        this.a = i;
        this.e = obj;
    }

    public C0881cf(C0806bf c0806bf) {
        this.a = 0;
        this.d = 0;
        Charset charset = AbstractC0258Jy.a;
        this.e = c0806bf;
        c0806bf.d = this;
    }

    public C0881cf(int i, int i2, int i3, E60 e60) {
        this.a = 3;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = e60;
    }
}
