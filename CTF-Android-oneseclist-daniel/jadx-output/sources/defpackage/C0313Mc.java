package defpackage;

/* renamed from: Mc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0313Mc extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2337vv m;
    public final /* synthetic */ InterfaceC1082fI n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ AZ p;
    public final /* synthetic */ C0132Fc q;
    public final /* synthetic */ C0262Kc r;
    public final /* synthetic */ C0261Kb s;
    public final /* synthetic */ C1315iN t;
    public final /* synthetic */ UI u;
    public final /* synthetic */ InterfaceC0021Av v;
    public final /* synthetic */ int w;
    public final /* synthetic */ int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0313Mc(InterfaceC2337vv interfaceC2337vv, InterfaceC1082fI interfaceC1082fI, boolean z, AZ az, C0132Fc c0132Fc, C0262Kc c0262Kc, C0261Kb c0261Kb, C1315iN c1315iN, UI ui, InterfaceC0021Av interfaceC0021Av, int i, int i2, int i3) {
        super(2);
        this.l = i3;
        this.m = interfaceC2337vv;
        this.n = interfaceC1082fI;
        this.o = z;
        this.p = az;
        this.q = c0132Fc;
        this.r = c0262Kc;
        this.s = c0261Kb;
        this.t = c1315iN;
        this.u = ui;
        this.v = interfaceC0021Av;
        this.w = i;
        this.x = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C2019rh c2019rh = (C2019rh) obj;
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.w | 1);
                AbstractC0139Fj.c(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, c2019rh, iR, this.x);
                break;
            default:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.w | 1);
                AbstractC0139Fj.k(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, c2019rh, iR2, this.x);
                break;
        }
        return C0997e90.a;
    }
}
