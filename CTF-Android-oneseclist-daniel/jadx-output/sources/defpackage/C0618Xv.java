package defpackage;

/* renamed from: Xv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0618Xv extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2489xv m;
    public final /* synthetic */ InterfaceC2489xv n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0618Xv(InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2, int i) {
        super(1);
        this.l = i;
        this.m = interfaceC2489xv;
        this.n = interfaceC2489xv2;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        int i;
        switch (this.l) {
            case 0:
                C1739o10 c1739o10 = (C1739o10) obj;
                synchronized (AbstractC1891q10.b) {
                    i = AbstractC1891q10.d;
                    AbstractC1891q10.d = i + 1;
                }
                return new C1083fJ(i, c1739o10, this.m, this.n);
            case 1:
                this.m.n(obj);
                this.n.n(obj);
                return C0997e90.a;
            case 2:
                this.m.n(obj);
                this.n.n(obj);
                return C0997e90.a;
            default:
                this.m.n(obj);
                this.n.n(obj);
                return C0997e90.a;
        }
    }
}
