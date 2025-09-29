package defpackage;

/* loaded from: classes.dex */
public final class A2 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ InterfaceC2641zv p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ InterfaceC1490kj r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A2(InterfaceC2641zv interfaceC2641zv, Object obj, InterfaceC1490kj interfaceC1490kj, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = interfaceC2641zv;
        this.q = obj;
        this.r = interfaceC1490kj;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((A2) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new A2(this.p, this.q, this.r, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            this.o = 1;
            if (this.p.k(this.q, this) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        AbstractC0139Fj.o(this.r, new C2119t2());
        return C0997e90.a;
    }
}
