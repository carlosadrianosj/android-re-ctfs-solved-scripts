package defpackage;

/* loaded from: classes.dex */
public final class K2 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC0047Bv q;
    public final /* synthetic */ P2 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2(InterfaceC0047Bv interfaceC0047Bv, P2 p2, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC0047Bv;
        this.r = p2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((K2) p((InterfaceC1945qi) obj2, (C1845pN) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        K2 k2 = new K2(this.q, this.r, interfaceC1945qi);
        k2.p = obj;
        return k2;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1845pN c1845pN = (C1845pN) this.p;
            DG dg = (DG) c1845pN.k;
            M2 m2 = (M2) this.r.l;
            this.o = 1;
            if (this.q.g(m2, dg, c1845pN.l, this) == enumC1566lj) {
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
