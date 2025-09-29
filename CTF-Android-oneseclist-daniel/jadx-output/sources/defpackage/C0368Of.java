package defpackage;

/* renamed from: Of, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0368Of extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C0394Pf m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0368Of(C0394Pf c0394Pf, int i) {
        super(1);
        this.l = i;
        this.m = c0394Pf;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                long j = ((ZK) obj).a;
                InterfaceC2337vv interfaceC2337vv = this.m.G;
                if (interfaceC2337vv != null) {
                    interfaceC2337vv.c();
                }
                break;
            case 1:
                long j2 = ((ZK) obj).a;
                InterfaceC2337vv interfaceC2337vv2 = this.m.F;
                if (interfaceC2337vv2 != null) {
                    interfaceC2337vv2.c();
                }
                break;
            default:
                long j3 = ((ZK) obj).a;
                C0394Pf c0394Pf = this.m;
                if (c0394Pf.z) {
                    c0394Pf.B.c();
                }
                break;
        }
        return C0997e90.a;
    }
}
