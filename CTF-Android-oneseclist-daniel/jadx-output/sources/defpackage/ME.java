package defpackage;

/* loaded from: classes.dex */
public final class ME extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC1490kj m;
    public final /* synthetic */ InterfaceC1159gJ n;
    public final /* synthetic */ InterfaceC1159gJ o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ME(InterfaceC1490kj interfaceC1490kj, InterfaceC1159gJ interfaceC1159gJ, InterfaceC1159gJ interfaceC1159gJ2, int i) {
        super(0);
        this.l = i;
        this.m = interfaceC1490kj;
        this.n = interfaceC1159gJ;
        this.o = interfaceC1159gJ2;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                this.n.setValue(Boolean.FALSE);
                this.o.setValue(AbstractC0576Wf.I(this.m, null, 0, new LE(2, null), 3));
                break;
            default:
                this.n.setValue(Boolean.FALSE);
                this.o.setValue(AbstractC0576Wf.I(this.m, null, 0, new NE(2, null), 3));
                break;
        }
        return C0997e90.a;
    }
}
