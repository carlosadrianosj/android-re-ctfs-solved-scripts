package defpackage;

/* renamed from: n20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1665n20 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC2120t20 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1665n20(InterfaceC2120t20 interfaceC2120t20, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC2120t20;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        ((C1665n20) p((InterfaceC1945qi) obj2, (InterfaceC0433Qs) obj)).r(C0997e90.a);
        return EnumC1566lj.k;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1665n20 c1665n20 = new C1665n20(this.q, interfaceC1945qi);
        c1665n20.p = obj;
        return c1665n20;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C0970dt c0970dt = new C0970dt(new LS(), (InterfaceC0433Qs) this.p);
            this.o = 1;
            if (this.q.e(c0970dt, this) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        throw new C1109fg();
    }
}
