package defpackage;

/* loaded from: classes.dex */
public final class L4 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L4(InterfaceC1103fb0 interfaceC1103fb0, InterfaceC1082fI interfaceC1082fI, boolean z, InterfaceC0934dL interfaceC0934dL, boolean z2) {
        super(2);
        this.o = interfaceC1103fb0;
        this.p = interfaceC1082fI;
        this.m = z;
        this.q = interfaceC0934dL;
        this.n = z2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    AbstractC1908qA.e(AbstractC0007Ah.p.a((InterfaceC1103fb0) this.o), AbstractC0576Wf.q(c2019rh, -1338858912, new K4((InterfaceC1082fI) this.p, this.m, (InterfaceC0934dL) this.q, this.n)), c2019rh, 56);
                }
                break;
            default:
                C2019rh c2019rh2 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2019rh2.B()) {
                    c2019rh2.P();
                } else {
                    C2430x50.a.a(this.m, this.n, (UI) this.o, (C1974r50) this.p, (AZ) this.q, c2019rh2, 196608, 0);
                }
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L4(boolean z, boolean z2, UI ui, C1974r50 c1974r50, AZ az) {
        super(2);
        this.m = z;
        this.n = z2;
        this.o = ui;
        this.p = c1974r50;
        this.q = az;
    }
}
