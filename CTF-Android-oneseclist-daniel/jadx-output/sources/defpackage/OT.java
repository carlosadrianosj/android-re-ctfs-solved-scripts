package defpackage;

/* loaded from: classes.dex */
public final class OT extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ UT m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OT(UT ut, int i) {
        super(1);
        this.l = i;
        this.m = ut;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                ((IU) obj).o(this.m.b());
                break;
            case 1:
                ((IU) obj).m(this.m.b());
                break;
            case 2:
                ((IU) obj).o(((Number) this.m.p.d()).floatValue());
                break;
            default:
                ((IU) obj).m(((Number) this.m.p.d()).floatValue());
                break;
        }
        return C0997e90.a;
    }
}
