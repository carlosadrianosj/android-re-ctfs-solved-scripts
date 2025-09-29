package defpackage;

/* loaded from: classes.dex */
public final class PF extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC1747o50 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PF(InterfaceC1747o50 interfaceC1747o50, int i) {
        super(0);
        this.l = i;
        this.m = interfaceC1747o50;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                this.m.a();
                break;
            default:
                this.m.b();
                break;
        }
        return C0997e90.a;
    }
}
