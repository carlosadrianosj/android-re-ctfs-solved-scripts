package defpackage;

/* renamed from: xT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2458xT extends VA implements InterfaceC0021Av {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2489xv m;
    public final /* synthetic */ InterfaceC2489xv n;
    public final /* synthetic */ InterfaceC2489xv o;
    public final /* synthetic */ InterfaceC1490kj p;
    public final /* synthetic */ InterfaceC2489xv q;
    public final /* synthetic */ InterfaceC1159gJ r;
    public final /* synthetic */ InterfaceC2489xv s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2458xT(Object obj, InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2, InterfaceC2489xv interfaceC2489xv3, InterfaceC1490kj interfaceC1490kj, InterfaceC2489xv interfaceC2489xv4, InterfaceC1159gJ interfaceC1159gJ, InterfaceC2489xv interfaceC2489xv5, int i) {
        super(3);
        this.l = i;
        this.t = obj;
        this.m = interfaceC2489xv;
        this.n = interfaceC2489xv2;
        this.o = interfaceC2489xv3;
        this.p = interfaceC1490kj;
        this.q = interfaceC2489xv4;
        this.r = interfaceC1159gJ;
        this.s = interfaceC2489xv5;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.l) {
            case 0:
                Z30 z30 = (Z30) obj;
                C2019rh c2019rh = (C2019rh) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 14) == 0) {
                    iIntValue |= c2019rh.g(z30) ? 4 : 2;
                }
                if ((iIntValue & 91) == 18 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    InterfaceC2489xv interfaceC2489xv = this.m;
                    C1128fz c1128fz = (C1128fz) this.t;
                    GA.c(z30, c1128fz, null, new C2230uT(interfaceC2489xv, c1128fz, 0), new C2230uT(this.n, c1128fz, 1), new C2230uT(this.o, c1128fz, 2), AbstractC0576Wf.q(c2019rh, -1638584601, new C2382wT(c1128fz, this.p, this.q, this.r, this.s)), c2019rh, (iIntValue & 14) | 1572928, 2);
                }
                break;
            default:
                C1128fz c1128fz2 = (C1128fz) obj;
                C2019rh c2019rh2 = (C2019rh) obj2;
                ((Number) obj3).intValue();
                U30 u30 = (U30) this.t;
                O30 o30 = (O30) u30.b.get(Long.valueOf(c1128fz2.e()));
                if (o30 == null) {
                    o30 = O30.m;
                }
                M3 m3 = new M3(u30, 29, c1128fz2);
                c2019rh2.U(1033450654);
                Z30 z302 = new Z30(o30, m3);
                c2019rh2.t(false);
                AbstractC0773bB.d(z302, AbstractC0576Wf.q(c2019rh2, 396415997, new C2458xT(c1128fz2, this.m, this.n, this.o, this.p, this.q, this.r, this.s, 0)), c2019rh2, 48);
                break;
        }
        return C0997e90.a;
    }
}
