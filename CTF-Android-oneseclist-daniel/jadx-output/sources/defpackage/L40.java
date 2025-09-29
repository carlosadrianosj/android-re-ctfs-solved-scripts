package defpackage;

/* loaded from: classes.dex */
public final class L40 extends FU implements InterfaceC2641zv {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ InterfaceC1490kj o;
    public final /* synthetic */ InterfaceC2489xv p;
    public final /* synthetic */ InterfaceC2489xv q;
    public final /* synthetic */ PS r;
    public final /* synthetic */ C1468kQ s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L40(InterfaceC1490kj interfaceC1490kj, InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2, PS ps, C1468kQ c1468kQ, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = interfaceC1490kj;
        this.p = interfaceC2489xv;
        this.q = interfaceC2489xv2;
        this.r = ps;
        this.s = c1468kQ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((L40) p((InterfaceC1945qi) obj2, (K30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        L40 l40 = new L40(this.o, this.p, this.q, this.r, this.s, interfaceC1945qi);
        l40.n = obj;
        return l40;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.m;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            K30 k30 = (K30) this.n;
            this.m = 1;
            obj = P40.e(k30, EnumC1089fP.l, this);
            if (obj == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        C1619mP c1619mP = (C1619mP) obj;
        C0997e90 c0997e90 = C0997e90.a;
        InterfaceC1490kj interfaceC1490kj = this.o;
        C1468kQ c1468kQ = this.s;
        if (c1619mP != null) {
            c1619mP.a();
            AbstractC0576Wf.I(interfaceC1490kj, null, 0, new J40(c1468kQ, null), 3);
            this.p.n(new ZK(c1619mP.c));
            return c0997e90;
        }
        AbstractC0576Wf.I(interfaceC1490kj, null, 0, new K40(c1468kQ, null), 3);
        InterfaceC2489xv interfaceC2489xv = this.q;
        if (interfaceC2489xv == null) {
            return null;
        }
        interfaceC2489xv.n(new ZK(((C1619mP) this.r.k).c));
        return c0997e90;
    }
}
