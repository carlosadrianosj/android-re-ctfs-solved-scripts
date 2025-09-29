package defpackage;

/* loaded from: classes.dex */
public final class IX extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC2044s20 q;
    public final /* synthetic */ C2277v5 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IX(InterfaceC2044s20 interfaceC2044s20, C2277v5 c2277v5, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC2044s20;
        this.r = c2277v5;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((IX) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        IX ix = new IX(this.q, this.r, interfaceC1945qi);
        ix.p = obj;
        return ix;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) this.p;
            C0589Ws c0589WsB0 = AbstractC0924dB.b0(new C0034Bi(this.q, 5));
            C0970dt c0970dt = new C0970dt(this.r, 4, interfaceC1490kj);
            this.o = 1;
            if (c0589WsB0.e(c0970dt, this) == enumC1566lj) {
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
