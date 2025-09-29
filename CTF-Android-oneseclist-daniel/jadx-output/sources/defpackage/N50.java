package defpackage;

/* loaded from: classes.dex */
public final class N50 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ LO l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ LO o;
    public final /* synthetic */ LO p;
    public final /* synthetic */ LO q;
    public final /* synthetic */ LO r;
    public final /* synthetic */ LO s;
    public final /* synthetic */ LO t;
    public final /* synthetic */ LO u;
    public final /* synthetic */ LO v;
    public final /* synthetic */ O50 w;
    public final /* synthetic */ int x;
    public final /* synthetic */ InterfaceC1459kH y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N50(LO lo, int i, int i2, LO lo2, LO lo3, LO lo4, LO lo5, LO lo6, LO lo7, LO lo8, LO lo9, O50 o50, int i3, InterfaceC1459kH interfaceC1459kH) {
        super(1);
        this.l = lo;
        this.m = i;
        this.n = i2;
        this.o = lo2;
        this.p = lo3;
        this.q = lo4;
        this.r = lo5;
        this.s = lo6;
        this.t = lo7;
        this.u = lo8;
        this.v = lo9;
        this.w = o50;
        this.x = i3;
        this.y = interfaceC1459kH;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        int iV;
        LO lo;
        KO ko = (KO) obj;
        LO lo2 = this.o;
        LO lo3 = this.u;
        InterfaceC1459kH interfaceC1459kH = this.y;
        LO lo4 = this.v;
        LO lo5 = this.t;
        LO lo6 = this.s;
        LO lo7 = this.r;
        LO lo8 = this.q;
        LO lo9 = this.p;
        int i = this.n;
        int i2 = this.m;
        O50 o50 = this.w;
        LO lo10 = this.l;
        if (lo10 != null) {
            boolean z = o50.a;
            int i3 = lo10.l + this.x;
            float fC = interfaceC1459kH.c();
            float f = M50.a;
            KO.f(ko, lo3, C2340vy.b);
            int iD = i - H50.d(lo4);
            if (lo8 != null) {
                KO.g(ko, lo8, 0, AbstractC0930dH.V((1 + 0.0f) * ((iD - lo8.l) / 2.0f)));
            }
            if (lo7 != null) {
                KO.g(ko, lo7, i2 - lo7.k, AbstractC0930dH.V((1 + 0.0f) * ((iD - lo7.l) / 2.0f)));
            }
            if (z) {
                iV = AbstractC0930dH.V((1 + 0.0f) * ((iD - lo10.l) / 2.0f));
            } else {
                iV = AbstractC0930dH.V(H50.b * fC);
            }
            KO.g(ko, lo10, H50.e(lo8), iV - AbstractC0930dH.V((iV - r2) * o50.b));
            if (lo6 != null) {
                lo = lo6;
                KO.g(ko, lo, H50.e(lo8), i3);
            } else {
                lo = lo6;
            }
            if (lo5 != null) {
                KO.g(ko, lo5, (i2 - H50.e(lo7)) - lo5.k, i3);
            }
            int iE = H50.e(lo) + H50.e(lo8);
            KO.g(ko, lo2, iE, i3);
            if (lo9 != null) {
                KO.g(ko, lo9, iE, i3);
            }
            if (lo4 != null) {
                KO.g(ko, lo4, 0, iD);
            }
        } else {
            boolean z2 = o50.a;
            float fC2 = interfaceC1459kH.c();
            float f2 = M50.a;
            KO.f(ko, lo3, C2340vy.b);
            int iD2 = i - H50.d(lo4);
            int iV2 = AbstractC0930dH.V(o50.c.b * fC2);
            if (lo8 != null) {
                KO.g(ko, lo8, 0, AbstractC0930dH.V((1 + 0.0f) * ((iD2 - lo8.l) / 2.0f)));
            }
            if (lo7 != null) {
                KO.g(ko, lo7, i2 - lo7.k, AbstractC0930dH.V((1 + 0.0f) * ((iD2 - lo7.l) / 2.0f)));
            }
            if (lo6 != null) {
                KO.g(ko, lo6, H50.e(lo8), M50.c(z2, iD2, iV2, lo6));
            }
            if (lo5 != null) {
                KO.g(ko, lo5, (i2 - H50.e(lo7)) - lo5.k, M50.c(z2, iD2, iV2, lo5));
            }
            int iE2 = H50.e(lo6) + H50.e(lo8);
            KO.g(ko, lo2, iE2, M50.c(z2, iD2, iV2, lo2));
            if (lo9 != null) {
                KO.g(ko, lo9, iE2, M50.c(z2, iD2, iV2, lo9));
            }
            if (lo4 != null) {
                KO.g(ko, lo4, 0, iD2);
            }
        }
        return C0997e90.a;
    }
}
