package defpackage;

/* renamed from: Ts, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0511Ts extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ InterfaceC0407Ps p;
    public final /* synthetic */ C2607zQ q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0511Ts(InterfaceC0407Ps interfaceC0407Ps, C2607zQ c2607zQ, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = interfaceC0407Ps;
        this.q = c2607zQ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0511Ts) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0511Ts(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C0485Ss c0485Ss = new C0485Ss(this.q, 1);
            this.o = 1;
            if (this.p.e(c0485Ss, this) == enumC1566lj) {
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
