package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class P50 {
    public final C2127t6 a;
    public final long b;
    public final E60 c;
    public final InterfaceC0858cL d;
    public final H60 e;
    public long f;
    public final C2127t6 g;
    public final C1445k60 h;
    public final F60 i;

    public P50(C1445k60 c1445k60, InterfaceC0858cL interfaceC0858cL, F60 f60, H60 h60) {
        C2127t6 c2127t6 = c1445k60.a;
        E60 e60 = f60 != null ? f60.a : null;
        long j = c1445k60.b;
        this.a = c2127t6;
        this.b = j;
        this.c = e60;
        this.d = interfaceC0858cL;
        this.e = h60;
        this.f = j;
        this.g = c2127t6;
        this.h = c1445k60;
        this.i = f60;
    }

    public final List a(InterfaceC2489xv interfaceC2489xv) {
        if (!I60.b(this.f)) {
            return AbstractC1486kf.k0(new C0472Sf(BuildConfig.VERSION_NAME, 0), new XY(I60.e(this.f), I60.e(this.f)));
        }
        InterfaceC1952qp interfaceC1952qp = (InterfaceC1952qp) interfaceC2489xv.n(this);
        if (interfaceC1952qp != null) {
            return Collections.singletonList(interfaceC1952qp);
        }
        return null;
    }

    public final Integer b() {
        E60 e60 = this.c;
        if (e60 == null) {
            return null;
        }
        int iD = I60.d(this.f);
        InterfaceC0858cL interfaceC0858cL = this.d;
        return Integer.valueOf(interfaceC0858cL.e(e60.e(e60.f(interfaceC0858cL.f(iD)), true)));
    }

    public final Integer c() {
        E60 e60 = this.c;
        if (e60 == null) {
            return null;
        }
        int iE = I60.e(this.f);
        InterfaceC0858cL interfaceC0858cL = this.d;
        return Integer.valueOf(interfaceC0858cL.e(e60.j(e60.f(interfaceC0858cL.f(iE)))));
    }

    public final Integer d() {
        int length;
        E60 e60 = this.c;
        if (e60 == null) {
            return null;
        }
        int iQ = q();
        while (true) {
            C2127t6 c2127t6 = this.a;
            if (iQ < c2127t6.k.length()) {
                int length2 = this.g.k.length() - 1;
                if (iQ <= length2) {
                    length2 = iQ;
                }
                long jN = e60.n(length2);
                int i = I60.c;
                int i2 = (int) (jN & 4294967295L);
                if (i2 > iQ) {
                    length = this.d.e(i2);
                    break;
                }
                iQ++;
            } else {
                length = c2127t6.k.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer e() {
        int iE;
        E60 e60 = this.c;
        if (e60 == null) {
            return null;
        }
        int iQ = q();
        while (true) {
            if (iQ <= 0) {
                iE = 0;
                break;
            }
            int length = this.g.k.length() - 1;
            if (iQ <= length) {
                length = iQ;
            }
            long jN = e60.n(length);
            int i = I60.c;
            int i2 = (int) (jN >> 32);
            if (i2 < iQ) {
                iE = this.d.e(i2);
                break;
            }
            iQ--;
        }
        return Integer.valueOf(iE);
    }

    public final boolean f() {
        E60 e60 = this.c;
        return (e60 != null ? e60.m(q()) : null) != EnumC1928qU.l;
    }

    public final int g(E60 e60, int i) {
        int iQ = q();
        H60 h60 = this.e;
        if (h60.a == null) {
            h60.a = Float.valueOf(e60.c(iQ).a);
        }
        int iF = e60.f(iQ) + i;
        if (iF < 0) {
            return 0;
        }
        if (iF >= e60.b.f) {
            return this.g.k.length();
        }
        float fD = e60.d(iF) - 1;
        Float f = h60.a;
        float fFloatValue = f.floatValue();
        if ((f() && fFloatValue >= e60.i(iF)) || (!f() && fFloatValue <= e60.h(iF))) {
            return e60.e(iF, true);
        }
        return this.d.e(e60.l(AbstractC0924dB.a(f.floatValue(), fD)));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(defpackage.F60 r6, int r7) {
        /*
            r5 = this;
            cB r0 = r6.b
            if (r0 == 0) goto L11
            cB r1 = r6.c
            if (r1 == 0) goto Le
            r2 = 1
            mS r0 = r1.v(r0, r2)
            goto Lf
        Le:
            r0 = 0
        Lf:
            if (r0 != 0) goto L13
        L11:
            mS r0 = defpackage.C1622mS.e
        L13:
            k60 r1 = r5.h
            long r1 = r1.b
            int r3 = defpackage.I60.c
            r3 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r1 = r1 & r3
            int r1 = (int) r1
            cL r2 = r5.d
            int r1 = r2.f(r1)
            E60 r6 = r6.a
            mS r1 = r6.c(r1)
            float r3 = r0.d()
            float r0 = r0.c()
            long r3 = defpackage.AbstractC1377jB.g(r3, r0)
            float r0 = defpackage.P00.b(r3)
            float r7 = (float) r7
            float r0 = r0 * r7
            float r7 = r1.b
            float r0 = r0 + r7
            float r7 = r1.a
            long r0 = defpackage.AbstractC0924dB.a(r7, r0)
            int r6 = r6.l(r0)
            int r6 = r2.e(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P50.h(F60, int):int");
    }

    public final void i() {
        C2127t6 c2127t6 = this.g;
        H60 h60 = this.e;
        h60.a = null;
        if (c2127t6.k.length() > 0) {
            if (f()) {
                h60.a = null;
                if (c2127t6.k.length() > 0) {
                    String str = c2127t6.k;
                    long j = this.f;
                    int i = I60.c;
                    int iE = GA.E(str, (int) (j & 4294967295L));
                    if (iE != -1) {
                        p(iE, iE);
                        return;
                    }
                    return;
                }
                return;
            }
            h60.a = null;
            if (c2127t6.k.length() > 0) {
                String str2 = c2127t6.k;
                long j2 = this.f;
                int i2 = I60.c;
                int iD = GA.D(str2, (int) (j2 & 4294967295L));
                if (iD != -1) {
                    p(iD, iD);
                }
            }
        }
    }

    public final void j() {
        this.e.a = null;
        C2127t6 c2127t6 = this.g;
        if (c2127t6.k.length() > 0) {
            int iD = I60.d(this.f);
            String str = c2127t6.k;
            int iS = BA.s(str, iD);
            if (iS == I60.d(this.f) && iS != str.length()) {
                iS = BA.s(str, iS + 1);
            }
            p(iS, iS);
        }
    }

    public final void k() {
        this.e.a = null;
        C2127t6 c2127t6 = this.g;
        if (c2127t6.k.length() > 0) {
            int iE = I60.e(this.f);
            String str = c2127t6.k;
            int iT = BA.t(str, iE);
            if (iT == I60.e(this.f) && iT != 0) {
                iT = BA.t(str, iT - 1);
            }
            p(iT, iT);
        }
    }

    public final void l() {
        C2127t6 c2127t6 = this.g;
        H60 h60 = this.e;
        h60.a = null;
        if (c2127t6.k.length() > 0) {
            if (f()) {
                h60.a = null;
                if (c2127t6.k.length() > 0) {
                    String str = c2127t6.k;
                    long j = this.f;
                    int i = I60.c;
                    int iD = GA.D(str, (int) (j & 4294967295L));
                    if (iD != -1) {
                        p(iD, iD);
                        return;
                    }
                    return;
                }
                return;
            }
            h60.a = null;
            if (c2127t6.k.length() > 0) {
                String str2 = c2127t6.k;
                long j2 = this.f;
                int i2 = I60.c;
                int iE = GA.E(str2, (int) (j2 & 4294967295L));
                if (iE != -1) {
                    p(iE, iE);
                }
            }
        }
    }

    public final void m() {
        Integer numB;
        this.e.a = null;
        if (this.g.k.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        p(iIntValue, iIntValue);
    }

    public final void n() {
        Integer numC;
        this.e.a = null;
        if (this.g.k.length() <= 0 || (numC = c()) == null) {
            return;
        }
        int iIntValue = numC.intValue();
        p(iIntValue, iIntValue);
    }

    public final void o() {
        if (this.g.k.length() > 0) {
            int i = I60.c;
            this.f = BA.f((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void p(int i, int i2) {
        this.f = BA.f(i, i2);
    }

    public final int q() {
        long j = this.f;
        int i = I60.c;
        return this.d.f((int) (j & 4294967295L));
    }
}
