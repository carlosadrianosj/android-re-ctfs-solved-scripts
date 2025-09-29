package defpackage;

/* loaded from: classes.dex */
public final class LF extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ M30 p;
    public final /* synthetic */ InterfaceC1747o50 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LF(M30 m30, InterfaceC1747o50 interfaceC1747o50, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = m30;
        this.q = interfaceC1747o50;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((LF) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new LF(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            this.o = 1;
            Object objR = AbstractC0413Py.r(this.p, new QF(this.q, null), this);
            if (objR != enumC1566lj) {
                objR = c0997e90;
            }
            if (objR == enumC1566lj) {
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
