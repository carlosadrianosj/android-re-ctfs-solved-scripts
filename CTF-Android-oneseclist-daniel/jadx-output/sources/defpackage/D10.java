package defpackage;

/* loaded from: classes.dex */
public final class D10 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC0961dj q;
    public final /* synthetic */ InterfaceC0407Ps r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D10(InterfaceC0961dj interfaceC0961dj, InterfaceC0407Ps interfaceC0407Ps, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC0961dj;
        this.r = interfaceC0407Ps;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((D10) p((InterfaceC1945qi) obj2, (C2607zQ) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        D10 d10 = new D10(this.q, this.r, interfaceC1945qi);
        d10.p = obj;
        return d10;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C2607zQ c2607zQ = (C2607zQ) this.p;
            C1421jq c1421jq = C1421jq.k;
            InterfaceC0961dj interfaceC0961dj = this.q;
            boolean zL = AbstractC0439Qy.l(interfaceC0961dj, c1421jq);
            InterfaceC0407Ps interfaceC0407Ps = this.r;
            if (zL) {
                C0485Ss c0485Ss = new C0485Ss(c2607zQ, 2);
                this.o = 1;
                if (interfaceC0407Ps.e(c0485Ss, this) == enumC1566lj) {
                    return enumC1566lj;
                }
            } else {
                C10 c10 = new C10(interfaceC0407Ps, c2607zQ, null);
                this.o = 2;
                if (AbstractC0576Wf.V(this, interfaceC0961dj, c10) == enumC1566lj) {
                    return enumC1566lj;
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return C0997e90.a;
    }
}
