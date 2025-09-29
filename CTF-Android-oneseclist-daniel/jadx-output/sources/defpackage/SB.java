package defpackage;

/* loaded from: classes.dex */
public final class SB extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ InterfaceC2489xv m;
    public final /* synthetic */ InterfaceC1082fI n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SB(InterfaceC1082fI interfaceC1082fI, SC sc, C1315iN c1315iN, boolean z, InterfaceC1828p8 interfaceC1828p8, C2239ub c2239ub, C1872pl c1872pl, boolean z2, InterfaceC2489xv interfaceC2489xv, int i, int i2) {
        super(2);
        this.n = interfaceC1082fI;
        this.s = sc;
        this.t = c1315iN;
        this.o = z;
        this.u = interfaceC1828p8;
        this.v = c2239ub;
        this.w = c1872pl;
        this.p = z2;
        this.m = interfaceC2489xv;
        this.q = i;
        this.r = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.q | 1);
                boolean z = this.p;
                InterfaceC2489xv interfaceC2489xv = this.m;
                GA.b(this.n, (SC) this.s, (C1315iN) this.t, this.o, (InterfaceC1828p8) this.u, (C2239ub) this.v, (C1872pl) this.w, z, interfaceC2489xv, (C2019rh) obj, iR, this.r);
                break;
            default:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.q | 1);
                InterfaceC2641zv interfaceC2641zv = (InterfaceC2641zv) this.v;
                InterfaceC2641zv interfaceC2641zv2 = (InterfaceC2641zv) this.w;
                BA.c((String) this.s, this.m, this.n, (String) this.t, this.o, this.p, (InterfaceC2337vv) this.u, interfaceC2641zv, interfaceC2641zv2, (C2019rh) obj, iR2, this.r);
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SB(String str, InterfaceC2489xv interfaceC2489xv, InterfaceC1082fI interfaceC1082fI, String str2, boolean z, boolean z2, InterfaceC2337vv interfaceC2337vv, InterfaceC2641zv interfaceC2641zv, InterfaceC2641zv interfaceC2641zv2, int i, int i2) {
        super(2);
        this.s = str;
        this.m = interfaceC2489xv;
        this.n = interfaceC1082fI;
        this.t = str2;
        this.o = z;
        this.p = z2;
        this.u = interfaceC2337vv;
        this.v = interfaceC2641zv;
        this.w = interfaceC2641zv2;
        this.q = i;
        this.r = i2;
    }
}
