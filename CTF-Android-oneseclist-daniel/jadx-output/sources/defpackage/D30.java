package defpackage;

/* loaded from: classes.dex */
public final class D30 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ PS l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ InterfaceC0839c6 n;
    public final /* synthetic */ AbstractC1672n6 o;
    public final /* synthetic */ C1218h6 p;
    public final /* synthetic */ float q;
    public final /* synthetic */ InterfaceC2489xv r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D30(PS ps, Object obj, InterfaceC0839c6 interfaceC0839c6, AbstractC1672n6 abstractC1672n6, C1218h6 c1218h6, float f, InterfaceC2489xv interfaceC2489xv) {
        super(1);
        this.l = ps;
        this.m = obj;
        this.n = interfaceC0839c6;
        this.o = abstractC1672n6;
        this.p = c1218h6;
        this.q = f;
        this.r = interfaceC2489xv;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        InterfaceC0839c6 interfaceC0839c6 = this.n;
        C1980r80 c1980r80D = interfaceC0839c6.d();
        Object objE = interfaceC0839c6.e();
        C30 c30 = new C30(0, this.p);
        C1066f6 c1066f6 = new C1066f6(this.m, c1980r80D, this.o, jLongValue, objE, jLongValue, c30);
        AbstractC2591zA.B(c1066f6, jLongValue, this.q, this.n, this.p, this.r);
        this.l.k = c1066f6;
        return C0997e90.a;
    }
}
