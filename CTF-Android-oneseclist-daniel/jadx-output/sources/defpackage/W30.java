package defpackage;

/* loaded from: classes.dex */
public final class W30 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ Q30 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W30(Q30 q30, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = q30;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((W30) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new W30(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            this.o = 1;
            R30 r30 = R30.m;
            P2 p2 = this.p.b;
            Object objN = AbstractC1908qA.n(p2, r30, ((C2604zN) p2.k).j(), this);
            if (objN != enumC1566lj) {
                objN = c0997e90;
            }
            if (objN == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return c0997e90;
    }
}
