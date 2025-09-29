package defpackage;

/* loaded from: classes.dex */
public final class H5 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H5(long j, C1315iN c1315iN) {
        super(1);
        this.l = 2;
        this.m = j;
        this.n = c1315iN;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C0997e90 c0997e90 = C0997e90.a;
        Object obj2 = this.n;
        long j = this.m;
        switch (this.l) {
            case 0:
                KO.f((KO) obj, (LO) obj2, j);
                break;
            case 1:
                long j2 = ((C2340vy) ((C2277v5) obj).d()).a;
                long j3 = AbstractC0413Py.j(((int) (j2 >> 32)) - ((int) (j >> 32)), ((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L)));
                int i = C0698aC.n;
                ((C0698aC) obj2).c(j3);
                break;
            default:
                C2288vB c2288vB = (C2288vB) obj;
                float fD = P00.d(j);
                if (fD <= 0.0f) {
                    c2288vB.a();
                    break;
                } else {
                    float fM = c2288vB.M(UM.a);
                    float fM2 = c2288vB.M(((C1315iN) obj2).a(c2288vB.getLayoutDirection())) - fM;
                    float f = 2;
                    float fD2 = (fM * f) + fD + fM2;
                    EnumC0999eB layoutDirection = c2288vB.getLayoutDirection();
                    int[] iArr = TM.a;
                    int i2 = iArr[layoutDirection.ordinal()];
                    C1864pd c1864pd = c2288vB.k;
                    float fD3 = i2 == 1 ? P00.d(c1864pd.h()) - fD2 : AbstractC2591zA.s(fM2, 0.0f);
                    if (iArr[c2288vB.getLayoutDirection().ordinal()] == 1) {
                        fD2 = P00.d(c1864pd.h()) - AbstractC2591zA.s(fM2, 0.0f);
                    }
                    float fB = P00.b(j);
                    float f2 = (-fB) / f;
                    float f3 = fB / f;
                    C1522l7 c1522l7 = c1864pd.l;
                    long jI = c1522l7.I();
                    c1522l7.F().d();
                    ((C1522l7) ((C0488Sv) c1522l7.l).l).F().p(fD3, f2, fD2, f3, 0);
                    c2288vB.a();
                    c1522l7.F().a();
                    c1522l7.V(jI);
                    break;
                }
        }
        return c0997e90;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H5(Object obj, long j, int i) {
        super(1);
        this.l = i;
        this.n = obj;
        this.m = j;
    }
}
