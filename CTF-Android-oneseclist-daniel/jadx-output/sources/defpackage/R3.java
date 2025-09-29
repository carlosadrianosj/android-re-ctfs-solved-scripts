package defpackage;

/* loaded from: classes.dex */
public final class R3 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC1082fI m;
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R3(InterfaceC1082fI interfaceC1082fI, int i, int i2) {
        super(2);
        this.l = i2;
        this.m = interfaceC1082fI;
        this.n = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        int i = this.l;
        C2019rh c2019rh = (C2019rh) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                V3.b(this.m, c2019rh, GA.R(this.n | 1));
                break;
            default:
                AbstractC0494Tb.a(this.m, c2019rh, GA.R(this.n | 1));
                break;
        }
        return C0997e90.a;
    }
}
