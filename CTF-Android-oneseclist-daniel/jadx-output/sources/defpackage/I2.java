package defpackage;

/* loaded from: classes.dex */
public final class I2 extends F30 implements InterfaceC2489xv {
    public int o;
    public final /* synthetic */ P2 p;
    public final /* synthetic */ InterfaceC0021Av q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I2(P2 p2, InterfaceC1945qi interfaceC1945qi, InterfaceC0021Av interfaceC0021Av) {
        super(1, interfaceC1945qi);
        this.p = p2;
        this.q = interfaceC0021Av;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        return new I2(this.p, (InterfaceC1945qi) obj, this.q).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            P2 p2 = this.p;
            G2 g2 = new G2(p2, 0);
            H2 h2 = new H2(p2, null, this.q);
            this.o = 1;
            if (AbstractC1908qA.l(g2, h2, this) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return C0997e90.a;
    }
}
