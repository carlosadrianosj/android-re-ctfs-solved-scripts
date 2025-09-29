package defpackage;

/* loaded from: classes.dex */
public final class OF extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC1747o50 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OF(InterfaceC1747o50 interfaceC1747o50, int i) {
        super(1);
        this.l = i;
        this.m = interfaceC1747o50;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                this.m.d(((ZK) obj).a);
                break;
            default:
                C1619mP c1619mP = (C1619mP) obj;
                this.m.e(AbstractC0924dB.R(c1619mP, false));
                c1619mP.a();
                break;
        }
        return C0997e90.a;
    }
}
