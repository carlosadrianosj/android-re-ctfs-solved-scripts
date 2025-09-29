package defpackage;

/* renamed from: sm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2100sm extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2489xv m;
    public final /* synthetic */ InterfaceC1159gJ n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2100sm(InterfaceC2489xv interfaceC2489xv, InterfaceC1159gJ interfaceC1159gJ, int i) {
        super(0);
        this.l = i;
        this.m = interfaceC2489xv;
        this.n = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                Boolean bool = (Boolean) this.n.getValue();
                bool.booleanValue();
                this.m.n(bool);
                break;
            case 1:
                InterfaceC1159gJ interfaceC1159gJ = this.n;
                if (((String) interfaceC1159gJ.getValue()).length() > 0) {
                    this.m.n((String) interfaceC1159gJ.getValue());
                }
                break;
            default:
                InterfaceC1159gJ interfaceC1159gJ2 = this.n;
                if (((String) interfaceC1159gJ2.getValue()).length() > 0) {
                    this.m.n((String) interfaceC1159gJ2.getValue());
                }
                break;
        }
        return C0997e90.a;
    }
}
