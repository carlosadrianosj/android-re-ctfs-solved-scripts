package defpackage;

/* loaded from: classes.dex */
public final class UB extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C0698aC m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UB(C0698aC c0698aC, int i) {
        super(1);
        this.l = i;
        this.m = c0698aC;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C0997e90 c0997e90 = C0997e90.a;
        C0698aC c0698aC = this.m;
        switch (this.l) {
            case 0:
                float fFloatValue = ((Number) ((C2277v5) obj).d()).floatValue();
                int i = C0698aC.n;
                c0698aC.j.k(fFloatValue);
                break;
            default:
                ((IU) obj).a(c0698aC.j.j());
                break;
        }
        return c0997e90;
    }
}
