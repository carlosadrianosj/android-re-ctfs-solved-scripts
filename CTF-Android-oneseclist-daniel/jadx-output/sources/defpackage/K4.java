package defpackage;

/* loaded from: classes.dex */
public final class K4 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ InterfaceC1082fI l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ InterfaceC0934dL n;
    public final /* synthetic */ boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K4(InterfaceC1082fI interfaceC1082fI, boolean z, InterfaceC0934dL interfaceC0934dL, boolean z2) {
        super(2);
        this.l = interfaceC1082fI;
        this.m = z;
        this.n = interfaceC0934dL;
        this.o = z2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C2019rh c2019rh = (C2019rh) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            InterfaceC0934dL interfaceC0934dL = this.n;
            boolean z = this.o;
            boolean z2 = this.m;
            AbstractC0139Fj.i(NX.a(this.l, false, new J4(interfaceC0934dL, z, z2)), new C1583m(4, interfaceC0934dL), z2, c2019rh, 0);
        }
        return C0997e90.a;
    }
}
