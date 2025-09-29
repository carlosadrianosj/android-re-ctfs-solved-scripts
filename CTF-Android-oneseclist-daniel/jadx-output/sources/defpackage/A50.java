package defpackage;

/* loaded from: classes.dex */
public final class A50 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ InterfaceC2641zv n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A50(long j, InterfaceC2641zv interfaceC2641zv, int i) {
        super(2);
        this.l = i;
        this.m = j;
        this.n = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    H50.b(this.m, null, this.n, c2019rh, 0, 2);
                }
                break;
            case 1:
                C2019rh c2019rh2 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2019rh2.B()) {
                    c2019rh2.P();
                } else {
                    H50.b(this.m, null, this.n, c2019rh2, 0, 2);
                }
                break;
            default:
                C2019rh c2019rh3 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2019rh3.B()) {
                    c2019rh3.P();
                } else {
                    AbstractC1908qA.e(AbstractC0526Uh.a.a(new C2017rf(this.m)), this.n, c2019rh3, 0);
                }
                break;
        }
        return C0997e90.a;
    }
}
