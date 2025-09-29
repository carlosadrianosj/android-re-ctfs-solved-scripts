package defpackage;

/* loaded from: classes.dex */
public final class HK extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ JK m;
    public final /* synthetic */ AbstractC1006eI n;
    public final /* synthetic */ FK o;
    public final /* synthetic */ long p;
    public final /* synthetic */ C0204Hw q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HK(JK jk, AbstractC1006eI abstractC1006eI, FK fk, long j, C0204Hw c0204Hw, boolean z, boolean z2, float f, int i) {
        super(0);
        this.l = i;
        this.m = jk;
        this.n = abstractC1006eI;
        this.o = fk;
        this.p = j;
        this.q = c0204Hw;
        this.r = z;
        this.s = z2;
        this.t = f;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                AbstractC1006eI abstractC1006eIK = BA.k(this.n, this.o.i());
                boolean z = this.s;
                JK jk = this.m;
                FK fk = this.o;
                long j = this.p;
                C0204Hw c0204Hw = this.q;
                boolean z2 = this.r;
                if (abstractC1006eIK == null) {
                    jk.F0(fk, j, c0204Hw, z2, z);
                } else {
                    jk.getClass();
                    float f = this.t;
                    c0204Hw.e(abstractC1006eIK, f, z, new HK(jk, abstractC1006eIK, fk, j, c0204Hw, z2, z, f, 0));
                }
                break;
            default:
                this.m.P0(BA.k(this.n, this.o.i()), this.o, this.p, this.q, this.r, this.s, this.t);
                break;
        }
        return C0997e90.a;
    }
}
