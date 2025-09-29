package defpackage;

/* renamed from: Lc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0288Lc extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ InterfaceC0099Dv o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0288Lc(long j, Object obj, InterfaceC0099Dv interfaceC0099Dv, int i) {
        super(2);
        this.l = i;
        this.m = j;
        this.n = obj;
        this.o = interfaceC0099Dv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    YY.d(this.m, ((O80) c2019rh.m(P80.a)).m, AbstractC0576Wf.q(c2019rh, 1327513942, new C2423x2((C1315iN) this.n, 3, (InterfaceC0021Av) this.o)), c2019rh, 384);
                }
                break;
            default:
                C2019rh c2019rh2 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2019rh2.B()) {
                    c2019rh2.P();
                } else {
                    H50.b(this.m, (O60) this.n, (InterfaceC2641zv) this.o, c2019rh2, 0, 0);
                }
                break;
        }
        return C0997e90.a;
    }
}
