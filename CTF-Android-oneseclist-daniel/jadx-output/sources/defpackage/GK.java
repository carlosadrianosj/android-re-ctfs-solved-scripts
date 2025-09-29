package defpackage;

/* loaded from: classes.dex */
public final class GK extends VA implements InterfaceC2337vv {
    public final /* synthetic */ JK l;
    public final /* synthetic */ AbstractC1006eI m;
    public final /* synthetic */ FK n;
    public final /* synthetic */ long o;
    public final /* synthetic */ C0204Hw p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GK(JK jk, AbstractC1006eI abstractC1006eI, FK fk, long j, C0204Hw c0204Hw, boolean z, boolean z2) {
        super(0);
        this.l = jk;
        this.m = abstractC1006eI;
        this.n = fk;
        this.o = j;
        this.p = c0204Hw;
        this.q = z;
        this.r = z2;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        AbstractC1006eI abstractC1006eIK = BA.k(this.m, this.n.i());
        boolean z = this.q;
        boolean z2 = this.r;
        JK jk = this.l;
        FK fk = this.n;
        long j = this.o;
        C0204Hw c0204Hw = this.p;
        if (abstractC1006eIK == null) {
            jk.F0(fk, j, c0204Hw, z, z2);
        } else {
            jk.getClass();
            c0204Hw.e(abstractC1006eIK, -1.0f, z2, new GK(jk, abstractC1006eIK, fk, j, c0204Hw, z, z2));
        }
        return C0997e90.a;
    }
}
