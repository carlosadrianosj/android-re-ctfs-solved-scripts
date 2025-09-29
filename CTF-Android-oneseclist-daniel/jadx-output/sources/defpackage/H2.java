package defpackage;

/* loaded from: classes.dex */
public final class H2 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC0021Av q;
    public final /* synthetic */ P2 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H2(P2 p2, InterfaceC1945qi interfaceC1945qi, InterfaceC0021Av interfaceC0021Av) {
        super(2, interfaceC1945qi);
        this.q = interfaceC0021Av;
        this.r = p2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((H2) p((InterfaceC1945qi) obj2, (DG) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        H2 h2 = new H2(this.r, interfaceC1945qi, this.q);
        h2.p = obj;
        return h2;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            DG dg = (DG) this.p;
            M2 m2 = (M2) this.r.l;
            this.o = 1;
            if (this.q.j(m2, dg, this) == enumC1566lj) {
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
