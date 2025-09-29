package defpackage;

/* loaded from: classes.dex */
public final class T30 extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Z30 m;
    public final /* synthetic */ InterfaceC2337vv n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T30(Z30 z30, InterfaceC2337vv interfaceC2337vv, int i) {
        super(0);
        this.l = i;
        this.m = z30;
        this.n = interfaceC2337vv;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                this.m.b.n(O30.l);
                this.n.c();
                break;
            default:
                this.m.b.n(O30.k);
                this.n.c();
                break;
        }
        return C0997e90.a;
    }
}
