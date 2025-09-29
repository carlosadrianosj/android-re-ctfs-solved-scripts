package defpackage;

/* loaded from: classes.dex */
public final class L2 extends F30 implements InterfaceC2489xv {
    public int o;
    public final /* synthetic */ P2 p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ InterfaceC0047Bv r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L2(P2 p2, Object obj, InterfaceC0047Bv interfaceC0047Bv, InterfaceC1945qi interfaceC1945qi) {
        super(1, interfaceC1945qi);
        this.p = p2;
        this.q = obj;
        this.r = interfaceC0047Bv;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        return new L2(this.p, this.q, this.r, (InterfaceC1945qi) obj).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            P2 p2 = this.p;
            p2.k(this.q);
            G2 g2 = new G2(p2, 1);
            K2 k2 = new K2(this.r, p2, null);
            this.o = 1;
            if (AbstractC1908qA.l(g2, k2, this) == enumC1566lj) {
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
