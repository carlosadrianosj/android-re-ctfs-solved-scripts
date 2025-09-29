package defpackage;

/* renamed from: sp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2103sp extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2489xv m;
    public final /* synthetic */ C1128fz n;
    public final /* synthetic */ InterfaceC1159gJ o;
    public final /* synthetic */ InterfaceC1159gJ p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2103sp(InterfaceC2489xv interfaceC2489xv, C1128fz c1128fz, InterfaceC1159gJ interfaceC1159gJ, InterfaceC1159gJ interfaceC1159gJ2, int i) {
        super(0);
        this.l = i;
        this.m = interfaceC2489xv;
        this.n = c1128fz;
        this.o = interfaceC1159gJ;
        this.p = interfaceC1159gJ2;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                InterfaceC1159gJ interfaceC1159gJ = this.o;
                if (((String) interfaceC1159gJ.getValue()).length() > 0) {
                    this.m.n(C1128fz.a(this.n, (String) interfaceC1159gJ.getValue(), (String) this.p.getValue(), false, false, 0L, 28));
                }
                break;
            default:
                InterfaceC1159gJ interfaceC1159gJ2 = this.o;
                if (((String) interfaceC1159gJ2.getValue()).length() > 0) {
                    this.m.n(C1128fz.a(this.n, (String) interfaceC1159gJ2.getValue(), (String) this.p.getValue(), false, false, 0L, 28));
                }
                break;
        }
        return C0997e90.a;
    }
}
