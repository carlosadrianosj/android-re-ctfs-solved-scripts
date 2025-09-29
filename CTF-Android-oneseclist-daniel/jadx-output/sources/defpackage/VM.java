package defpackage;

import androidx.compose.foundation.layout.b;

/* loaded from: classes.dex */
public final class VM extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ LO n;
    public final /* synthetic */ LO o;
    public final /* synthetic */ LO p;
    public final /* synthetic */ LO q;
    public final /* synthetic */ LO r;
    public final /* synthetic */ LO s;
    public final /* synthetic */ LO t;
    public final /* synthetic */ LO u;
    public final /* synthetic */ LO v;
    public final /* synthetic */ WM w;
    public final /* synthetic */ InterfaceC1459kH x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VM(int i, int i2, LO lo, LO lo2, LO lo3, LO lo4, LO lo5, LO lo6, LO lo7, LO lo8, LO lo9, WM wm, InterfaceC1459kH interfaceC1459kH) {
        super(1);
        this.l = i;
        this.m = i2;
        this.n = lo;
        this.o = lo2;
        this.p = lo3;
        this.q = lo4;
        this.r = lo5;
        this.s = lo6;
        this.t = lo7;
        this.u = lo8;
        this.v = lo9;
        this.w = wm;
        this.x = interfaceC1459kH;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        float f;
        int iV;
        KO ko = (KO) obj;
        WM wm = this.w;
        float f2 = wm.c;
        InterfaceC1459kH interfaceC1459kH = this.x;
        float fC = interfaceC1459kH.c();
        EnumC0999eB layoutDirection = interfaceC1459kH.getLayoutDirection();
        float f3 = UM.a;
        KO.f(ko, this.u, C2340vy.b);
        LO lo = this.v;
        int iD = this.l - H50.d(lo);
        C1315iN c1315iN = wm.d;
        int iV2 = AbstractC0930dH.V(c1315iN.b * fC);
        int iV3 = AbstractC0930dH.V(b.b(c1315iN, layoutDirection) * fC);
        float f4 = H50.c * fC;
        LO lo2 = this.n;
        if (lo2 != null) {
            KO.g(ko, lo2, 0, AbstractC0930dH.V((1 + 0.0f) * ((iD - lo2.l) / 2.0f)));
        }
        int i = this.m;
        LO lo3 = this.o;
        if (lo3 != null) {
            KO.g(ko, lo3, i - lo3.k, AbstractC0930dH.V((1 + 0.0f) * ((iD - lo3.l) / 2.0f)));
        }
        boolean z = wm.b;
        LO lo4 = this.s;
        if (lo4 != null) {
            if (z) {
                f = 0.0f;
                iV = AbstractC0930dH.V((1 + 0.0f) * ((iD - lo4.l) / 2.0f));
            } else {
                f = 0.0f;
                iV = iV2;
            }
            KO.g(ko, lo4, AbstractC0930dH.V(lo2 == null ? f : (H50.e(lo2) - f4) * (1 - f2)) + iV3, RA.L(f2, iV, -(lo4.l / 2)));
        }
        LO lo5 = this.p;
        if (lo5 != null) {
            KO.g(ko, lo5, H50.e(lo2), UM.d(z, iD, iV2, lo4, lo5));
        }
        LO lo6 = this.q;
        if (lo6 != null) {
            KO.g(ko, lo6, (i - H50.e(lo3)) - lo6.k, UM.d(z, iD, iV2, lo4, lo6));
        }
        int iE = H50.e(lo5) + H50.e(lo2);
        LO lo7 = this.r;
        KO.g(ko, lo7, iE, UM.d(z, iD, iV2, lo4, lo7));
        LO lo8 = this.t;
        if (lo8 != null) {
            KO.g(ko, lo8, iE, UM.d(z, iD, iV2, lo4, lo8));
        }
        if (lo != null) {
            KO.g(ko, lo, 0, iD);
        }
        return C0997e90.a;
    }
}
