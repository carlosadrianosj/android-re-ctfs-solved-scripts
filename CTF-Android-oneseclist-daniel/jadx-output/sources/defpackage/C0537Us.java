package defpackage;

/* renamed from: Us, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0537Us extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ InterfaceC0961dj p;
    public final /* synthetic */ InterfaceC0407Ps q;
    public final /* synthetic */ C2607zQ r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0537Us(InterfaceC0961dj interfaceC0961dj, InterfaceC0407Ps interfaceC0407Ps, C2607zQ c2607zQ, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = interfaceC0961dj;
        this.q = interfaceC0407Ps;
        this.r = c2607zQ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0537Us) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0537Us(this.p, this.q, this.r, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1421jq c1421jq = C1421jq.k;
            InterfaceC0961dj interfaceC0961dj = this.p;
            boolean zL = AbstractC0439Qy.l(interfaceC0961dj, c1421jq);
            C2607zQ c2607zQ = this.r;
            InterfaceC0407Ps interfaceC0407Ps = this.q;
            if (zL) {
                C0485Ss c0485Ss = new C0485Ss(c2607zQ, 0);
                this.o = 1;
                if (interfaceC0407Ps.e(c0485Ss, this) == enumC1566lj) {
                    return enumC1566lj;
                }
            } else {
                C0511Ts c0511Ts = new C0511Ts(interfaceC0407Ps, c2607zQ, null);
                this.o = 2;
                if (AbstractC0576Wf.V(this, interfaceC0961dj, c0511Ts) == enumC1566lj) {
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
