package defpackage;

/* renamed from: w5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2353w5 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ C2277v5 q;
    public final /* synthetic */ InterfaceC2044s20 r;
    public final /* synthetic */ InterfaceC2044s20 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2353w5(Object obj, C2277v5 c2277v5, InterfaceC2044s20 interfaceC2044s20, InterfaceC2044s20 interfaceC2044s202, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = obj;
        this.q = c2277v5;
        this.r = interfaceC2044s20;
        this.s = interfaceC2044s202;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2353w5) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2353w5(this.p, this.q, this.r, this.s, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C2277v5 c2277v5 = this.q;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            if (!AbstractC0439Qy.l(this.p, c2277v5.e.getValue())) {
                C0757b20 c0757b20 = AbstractC2505y5.a;
                InterfaceC1142g6 interfaceC1142g6 = (InterfaceC1142g6) this.r.getValue();
                this.o = 1;
                if (C2277v5.c(this.q, this.p, interfaceC1142g6, null, this, 12) == enumC1566lj) {
                    return enumC1566lj;
                }
            }
            return C0997e90.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC1377jB.O(obj);
        C0757b20 c0757b202 = AbstractC2505y5.a;
        InterfaceC2489xv interfaceC2489xv = (InterfaceC2489xv) this.s.getValue();
        if (interfaceC2489xv != null) {
            interfaceC2489xv.n(c2277v5.d());
        }
        return C0997e90.a;
    }
}
