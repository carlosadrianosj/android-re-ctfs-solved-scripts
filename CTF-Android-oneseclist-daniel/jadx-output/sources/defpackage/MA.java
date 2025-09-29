package defpackage;

/* loaded from: classes.dex */
public abstract class MA {
    public static final C1042ep a = AbstractC1908qA.r(C2627zh.F);
    public static final C1042ep b = AbstractC1908qA.r(C2627zh.G);

    public static final void a(FA fa, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i, int i2) {
        int i3 = 0;
        c2019rh.V(274849393);
        int i4 = i2 & 1;
        int i5 = i4 != 0 ? i | 2 : i;
        if ((i2 & 2) != 0) {
            i5 |= 48;
        } else if ((i & 112) == 0) {
            i5 |= c2019rh.i(interfaceC2641zv) ? 32 : 16;
        }
        if (i4 == 1 && (i5 & 91) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else {
            c2019rh.R();
            if ((i & 1) != 0 && !c2019rh.A()) {
                c2019rh.P();
            } else if (i4 != 0 && (fa = C1876pp.D) == null) {
                throw new IllegalStateException("KoinApplication has not been started".toString());
            }
            c2019rh.u();
            AbstractC1908qA.h(new C1091fR[]{a.a(fa), b.a((C2461xW) fa.a.n)}, AbstractC0576Wf.q(c2019rh, -775712335, new KA(interfaceC2641zv, i3)), c2019rh, 56);
        }
        FA fa2 = fa;
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new LA(fa2, interfaceC2641zv, i, i2, 0);
        }
    }
}
