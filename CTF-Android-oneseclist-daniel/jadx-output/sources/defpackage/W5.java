package defpackage;

/* loaded from: classes.dex */
public final class W5 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ V70 q;
    public final /* synthetic */ InterfaceC2044s20 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W5(V70 v70, InterfaceC2044s20 interfaceC2044s20, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = v70;
        this.r = interfaceC2044s20;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((W5) p((InterfaceC1945qi) obj2, (C2607zQ) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        W5 w5 = new W5(this.q, this.r, interfaceC1945qi);
        w5.p = obj;
        return w5;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C2607zQ c2607zQ = (C2607zQ) this.p;
            V70 v70 = this.q;
            C0589Ws c0589WsB0 = AbstractC0924dB.b0(new V5(v70, 0));
            C2 c2 = new C2(c2607zQ, v70, this.r, 1);
            this.o = 1;
            if (c0589WsB0.e(c2, this) == enumC1566lj) {
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
