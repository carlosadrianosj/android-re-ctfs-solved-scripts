package defpackage;

/* loaded from: classes.dex */
public final class UE extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC1159gJ m;
    public final /* synthetic */ InterfaceC1159gJ n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UE(InterfaceC1159gJ interfaceC1159gJ, InterfaceC1159gJ interfaceC1159gJ2, int i) {
        super(0);
        this.l = i;
        this.m = interfaceC1159gJ;
        this.n = interfaceC1159gJ2;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                this.m.setValue(Boolean.FALSE);
                this.n.setValue(EnumC1192gn.n);
                break;
            default:
                this.m.setValue(Boolean.FALSE);
                this.n.setValue(EnumC1192gn.l);
                break;
        }
        return C0997e90.a;
    }
}
