package defpackage;

/* loaded from: classes.dex */
public final class RT extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ UT p;
    public final /* synthetic */ float q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RT(UT ut, float f, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = ut;
        this.q = f;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((RT) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new RT(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        UT ut = this.p;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C2277v5 c2277v5 = ut.p;
            Float f = new Float(this.q);
            this.o = 1;
            if (c2277v5.e(this, f) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1377jB.O(obj);
                ut.o.setValue(null);
                return C0997e90.a;
            }
            AbstractC1377jB.O(obj);
        }
        C2277v5 c2277v52 = ut.p;
        Float f2 = new Float(0.0f);
        C0757b20 c0757b20V = B1.V(400.0f, new Float(1.0f), 1);
        this.o = 2;
        if (C2277v5.c(c2277v52, f2, c0757b20V, null, this, 12) == enumC1566lj) {
            return enumC1566lj;
        }
        ut.o.setValue(null);
        return C0997e90.a;
    }
}
