package defpackage;

/* loaded from: classes.dex */
public final class OU extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ PU m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OU(PU pu, int i) {
        super(1);
        this.l = i;
        this.m = pu;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                return Double.valueOf(this.m.n.b(AbstractC2591zA.u(dDoubleValue, r10.e, r10.f)));
            default:
                return Double.valueOf(AbstractC2591zA.u(this.m.k.b(((Number) obj).doubleValue()), r10.e, r10.f));
        }
    }
}
