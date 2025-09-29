package defpackage;

/* renamed from: Ib, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0209Ib extends VA implements InterfaceC2489xv {
    public final /* synthetic */ boolean l;
    public final /* synthetic */ AbstractC1862pc m;
    public final /* synthetic */ long n;
    public final /* synthetic */ float o;
    public final /* synthetic */ float p;
    public final /* synthetic */ long q;
    public final /* synthetic */ long r;
    public final /* synthetic */ Z20 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0209Ib(boolean z, AbstractC1862pc abstractC1862pc, long j, float f, float f2, long j2, long j3, Z20 z20) {
        super(1);
        this.l = z;
        this.m = abstractC1862pc;
        this.n = j;
        this.o = f;
        this.p = f2;
        this.q = j2;
        this.r = j3;
        this.s = z20;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C2288vB c2288vB = (C2288vB) obj;
        c2288vB.a();
        if (this.l) {
            AbstractC0092Do.k(c2288vB, this.m, 0L, 0L, this.n, null, 246);
        } else {
            long j = this.n;
            float fB = AbstractC0631Yi.b(j);
            float f = this.o;
            if (fB < f) {
                C1864pd c1864pd = c2288vB.k;
                float fD = P00.d(c1864pd.h());
                float f2 = this.p;
                float fB2 = P00.b(c1864pd.h()) - f2;
                C1522l7 c1522l7 = c1864pd.l;
                long jI = c1522l7.I();
                c1522l7.F().d();
                InterfaceC1712nd interfaceC1712ndF = ((C1522l7) ((C0488Sv) c1522l7.l).l).F();
                float f3 = this.p;
                interfaceC1712ndF.p(f3, f3, fD - f2, fB2, 0);
                AbstractC0092Do.k(c2288vB, this.m, 0L, 0L, this.n, null, 246);
                c1522l7.F().a();
                c1522l7.V(jI);
            } else {
                AbstractC0092Do.k(c2288vB, this.m, this.q, this.r, rd0.L(f, j), this.s, 208);
            }
        }
        return C0997e90.a;
    }
}
