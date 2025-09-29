package defpackage;

/* renamed from: sR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2076sR extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ float m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2076sR(float f, Object obj, int i) {
        super(1);
        this.l = i;
        this.m = f;
        this.n = obj;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                break;
            case 1:
                long j = ((P00) obj).a;
                float fD = P00.d(j);
                float f = this.m;
                float f2 = fD * f;
                float fB = P00.b(j) * f;
                InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) this.n;
                if (P00.d(((P00) interfaceC1159gJ.getValue()).a) != f2 || P00.b(((P00) interfaceC1159gJ.getValue()).a) != fB) {
                    interfaceC1159gJ.setValue(new P00(AbstractC1377jB.g(f2, fB)));
                }
                break;
            case 2:
                C2288vB c2288vB = (C2288vB) obj;
                c2288vB.a();
                float f3 = this.m;
                if (!C0299Ln.a(f3, 0.0f)) {
                    C1864pd c1864pd = c2288vB.k;
                    float fC = c1864pd.c() * f3;
                    float fB2 = P00.b(c1864pd.h()) - (fC / 2);
                    c2288vB.t(((C0261Kb) this.n).b, AbstractC0924dB.a(0.0f, fB2), AbstractC0924dB.a(P00.d(c1864pd.h()), fB2), fC, 0, (432 & 64) != 0 ? 1.0f : 0.0f, null, 3);
                }
                break;
            default:
                long jLongValue = ((Number) obj).longValue();
                V70 v70 = (V70) this.n;
                if (!v70.d()) {
                    v70.e(this.m, jLongValue);
                }
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2076sR(V70 v70, float f) {
        super(1);
        this.l = 3;
        this.n = v70;
        this.m = f;
    }
}
