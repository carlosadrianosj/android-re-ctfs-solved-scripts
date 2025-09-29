package defpackage;

/* renamed from: et, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1046et implements InterfaceC0407Ps {
    public final /* synthetic */ int k;
    public final /* synthetic */ InterfaceC0407Ps l;
    public final /* synthetic */ InterfaceC2641zv m;

    public /* synthetic */ C1046et(InterfaceC0407Ps interfaceC0407Ps, InterfaceC2641zv interfaceC2641zv, int i) {
        this.k = i;
        this.l = interfaceC0407Ps;
        this.m = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC0407Ps
    public final Object e(InterfaceC0433Qs interfaceC0433Qs, InterfaceC1945qi interfaceC1945qi) {
        switch (this.k) {
            case 0:
                Object objE = this.l.e(new C2(new LS(), interfaceC0433Qs, this.m, 3), interfaceC1945qi);
                if (objE != EnumC1566lj.k) {
                    break;
                }
                break;
            default:
                Object objE2 = this.l.e(new C0970dt(interfaceC0433Qs, 2, this.m), interfaceC1945qi);
                if (objE2 != EnumC1566lj.k) {
                    break;
                }
                break;
        }
        return C0997e90.a;
    }
}
