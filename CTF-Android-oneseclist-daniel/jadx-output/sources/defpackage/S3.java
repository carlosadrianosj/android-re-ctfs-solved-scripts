package defpackage;

/* loaded from: classes.dex */
public final class S3 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ float m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S3(float f, Object obj, Object obj2, int i) {
        super(1);
        this.l = i;
        this.m = f;
        this.n = obj;
        this.o = obj2;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        long jRound;
        switch (this.l) {
            case 0:
                C2288vB c2288vB = (C2288vB) obj;
                c2288vB.a();
                C1522l7 c1522l7 = c2288vB.k.l;
                long jI = c1522l7.I();
                c1522l7.F().d();
                C0488Sv c0488Sv = (C0488Sv) c1522l7.l;
                ((C1522l7) c0488Sv.l).F().q(this.m, 0.0f);
                c0488Sv.C(45.0f, ZK.b);
                AbstractC0092Do.e(c2288vB, (C1364j4) this.n, (C0001Ab) this.o);
                c1522l7.F().a();
                c1522l7.V(jI);
                return C0997e90.a;
            case 1:
                C1066f6 c1066f6 = (C1066f6) obj;
                float f = this.m;
                float fS = 0.0f;
                if (f > 0.0f) {
                    fS = AbstractC2591zA.t(((Number) c1066f6.e.getValue()).floatValue(), f);
                } else if (f < 0.0f) {
                    fS = AbstractC2591zA.s(((Number) c1066f6.e.getValue()).floatValue(), f);
                }
                MS ms = (MS) this.n;
                float f2 = fS - ms.k;
                if (f2 != ((HW) this.o).a(f2) || fS != ((Number) c1066f6.e.getValue()).floatValue()) {
                    c1066f6.a();
                }
                ms.k += f2;
                return C0997e90.a;
            default:
                long jLongValue = ((Number) obj).longValue();
                C90 c90 = (C90) this.n;
                if (c90.b == Long.MIN_VALUE) {
                    c90.b = jLongValue;
                }
                float f3 = c90.e;
                C1368j6 c1368j6 = new C1368j6(f3);
                float f4 = this.m;
                C1368j6 c1368j62 = C90.f;
                if (f4 == 0.0f) {
                    jRound = c90.a.l(new C1368j6(f3), c1368j62, c90.c);
                } else {
                    double d = (jLongValue - c90.b) / f4;
                    if (Double.isNaN(d)) {
                        throw new IllegalArgumentException("Cannot round NaN value.");
                    }
                    jRound = Math.round(d);
                }
                long j = jRound;
                float f5 = ((C1368j6) c90.a.i(j, c1368j6, c1368j62, c90.c)).a;
                c90.c = (C1368j6) c90.a.f(j, c1368j6, c1368j62, c90.c);
                c90.b = jLongValue;
                float f6 = c90.e - f5;
                c90.e = f5;
                ((InterfaceC2489xv) this.o).n(Float.valueOf(f6));
                return C0997e90.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S3(C90 c90, float f, InterfaceC2489xv interfaceC2489xv) {
        super(1);
        this.l = 2;
        this.n = c90;
        this.m = f;
        this.o = interfaceC2489xv;
    }
}
