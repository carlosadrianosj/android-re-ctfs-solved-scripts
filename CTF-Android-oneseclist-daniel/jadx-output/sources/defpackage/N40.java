package defpackage;

/* loaded from: classes.dex */
public final class N40 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ M30 q;
    public final /* synthetic */ InterfaceC0021Av r;
    public final /* synthetic */ InterfaceC2489xv s;
    public final /* synthetic */ InterfaceC2489xv t;
    public final /* synthetic */ InterfaceC2489xv u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N40(M30 m30, InterfaceC0021Av interfaceC0021Av, InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2, InterfaceC2489xv interfaceC2489xv3, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = m30;
        this.r = interfaceC0021Av;
        this.s = interfaceC2489xv;
        this.t = interfaceC2489xv2;
        this.u = interfaceC2489xv3;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((N40) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        N40 n40 = new N40(this.q, this.r, this.s, this.t, this.u, interfaceC1945qi);
        n40.p = obj;
        return n40;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) this.p;
            M30 m30 = this.q;
            C1468kQ c1468kQ = new C1468kQ(m30);
            M40 m40 = new M40(interfaceC1490kj, this.r, this.s, this.t, this.u, c1468kQ, null);
            this.o = 1;
            if (AbstractC0413Py.r(m30, m40, this) == enumC1566lj) {
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
