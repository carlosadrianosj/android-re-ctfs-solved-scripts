package defpackage;

/* renamed from: zJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2600zJ extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ TV m;
    public final /* synthetic */ InterfaceC2641zv n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2600zJ(TV tv, InterfaceC2641zv interfaceC2641zv, int i, int i2) {
        super(2);
        this.l = i2;
        this.m = tv;
        this.n = interfaceC2641zv;
        this.o = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    BA.g(this.m, this.n, c2019rh, ((this.o >> 3) & 112) | 8);
                }
                break;
            default:
                ((Number) obj2).intValue();
                int iR = GA.R(this.o | 1);
                BA.g(this.m, this.n, (C2019rh) obj, iR);
                break;
        }
        return C0997e90.a;
    }
}
