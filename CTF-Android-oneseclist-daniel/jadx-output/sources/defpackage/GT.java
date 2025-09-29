package defpackage;

/* loaded from: classes.dex */
public final class GT extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2337vv m;
    public final /* synthetic */ JT n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GT(InterfaceC2337vv interfaceC2337vv, JT jt, int i) {
        super(0);
        this.l = i;
        this.m = interfaceC2337vv;
        this.n = jt;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                this.m.c();
                JT jt = this.n;
                jt.b.setValue(null);
                jt.d(ZK.b);
                break;
            default:
                this.m.c();
                JT jt2 = this.n;
                jt2.b.setValue(null);
                jt2.d(ZK.b);
                break;
        }
        return C0997e90.a;
    }
}
