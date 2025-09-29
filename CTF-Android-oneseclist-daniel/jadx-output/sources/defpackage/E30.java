package defpackage;

/* loaded from: classes.dex */
public final class E30 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ PS l;
    public final /* synthetic */ float m;
    public final /* synthetic */ InterfaceC0839c6 n;
    public final /* synthetic */ C1218h6 o;
    public final /* synthetic */ InterfaceC2489xv p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E30(PS ps, float f, InterfaceC0839c6 interfaceC0839c6, C1218h6 c1218h6, InterfaceC2489xv interfaceC2489xv) {
        super(1);
        this.l = ps;
        this.m = f;
        this.n = interfaceC0839c6;
        this.o = c1218h6;
        this.p = interfaceC2489xv;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        AbstractC2591zA.B((C1066f6) this.l.k, jLongValue, this.m, this.n, this.o, this.p);
        return C0997e90.a;
    }
}
