package defpackage;

/* loaded from: classes.dex */
public final class M4 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ InterfaceC0934dL l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ EnumC1928qU n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ InterfaceC1082fI p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M4(InterfaceC0934dL interfaceC0934dL, boolean z, EnumC1928qU enumC1928qU, boolean z2, InterfaceC1082fI interfaceC1082fI, int i) {
        super(2);
        this.l = interfaceC0934dL;
        this.m = z;
        this.n = enumC1928qU;
        this.o = z2;
        this.p = interfaceC1082fI;
        this.q = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iR = GA.R(this.q | 1);
        boolean z = this.o;
        InterfaceC1082fI interfaceC1082fI = this.p;
        AbstractC0139Fj.h(this.l, this.m, this.n, z, interfaceC1082fI, (C2019rh) obj, iR);
        return C0997e90.a;
    }
}
