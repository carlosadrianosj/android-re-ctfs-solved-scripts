package defpackage;

/* loaded from: classes.dex */
public final class ZB extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C0698aC p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZB(C0698aC c0698aC, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c0698aC;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((ZB) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new ZB(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C2277v5 c2277v5 = this.p.h;
            this.o = 1;
            c2277v5.getClass();
            Object objA = C2144tJ.a(c2277v5.f, new C2201u5(c2277v5, null), this);
            if (objA != enumC1566lj) {
                objA = c0997e90;
            }
            if (objA == enumC1566lj) {
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
