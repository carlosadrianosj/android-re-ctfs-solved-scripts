package defpackage;

/* renamed from: Ne, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0341Ne extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C0367Oe m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0341Ne(C0367Oe c0367Oe, int i) {
        super(0);
        this.l = i;
        this.m = c0367Oe;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                this.m.A.c();
                break;
            default:
                InterfaceC2337vv interfaceC2337vv = this.m.C;
                if (interfaceC2337vv != null) {
                    interfaceC2337vv.c();
                }
                break;
        }
        return Boolean.TRUE;
    }
}
