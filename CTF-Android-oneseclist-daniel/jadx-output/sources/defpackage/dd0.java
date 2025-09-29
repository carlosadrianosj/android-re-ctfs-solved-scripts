package defpackage;

/* loaded from: classes.dex */
public final class dd0 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ fd0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dd0(fd0 fd0Var, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = fd0Var;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((dd0) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new dd0(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1742o3 c1742o3 = this.p.k;
            this.o = 1;
            Object objQ = c1742o3.w.q(this);
            if (objQ != enumC1566lj) {
                objQ = c0997e90;
            }
            if (objQ == enumC1566lj) {
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
