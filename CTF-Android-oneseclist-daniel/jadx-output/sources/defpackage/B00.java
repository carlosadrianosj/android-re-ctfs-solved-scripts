package defpackage;

/* loaded from: classes.dex */
public final class B00 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ N00 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B00(N00 n00, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = n00;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((B00) p((InterfaceC1945qi) obj2, (InterfaceC0433Qs) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        B00 b00 = new B00(this.q, interfaceC1945qi);
        b00.p = obj;
        return b00;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
            return c0997e90;
        }
        AbstractC1377jB.O(obj);
        InterfaceC0433Qs interfaceC0433Qs = (InterfaceC0433Qs) this.p;
        N00 n00 = this.q;
        AbstractC1968r20 abstractC1968r20 = (AbstractC1968r20) n00.q.getValue();
        if (!(abstractC1968r20 instanceof C0244Jk)) {
            n00.s.C(new C2192u00(abstractC1968r20));
        }
        C2572z00 c2572z00 = new C2572z00(abstractC1968r20, null);
        this.o = 1;
        n00.q.e(new C2(new LS(), new EE(interfaceC0433Qs, 1), c2572z00, 3), this);
        return enumC1566lj;
    }
}
