package defpackage;

/* renamed from: Di, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0086Di extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C1143g60 p;
    public final /* synthetic */ InterfaceC2044s20 q;
    public final /* synthetic */ C2052s60 r;
    public final /* synthetic */ C0689a60 s;
    public final /* synthetic */ C2491xx t;
    public final /* synthetic */ InterfaceC0858cL u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0086Di(C1143g60 c1143g60, InterfaceC2044s20 interfaceC2044s20, C2052s60 c2052s60, C0689a60 c0689a60, C2491xx c2491xx, InterfaceC0858cL interfaceC0858cL, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c1143g60;
        this.q = interfaceC2044s20;
        this.r = c2052s60;
        this.s = c0689a60;
        this.t = c2491xx;
        this.u = interfaceC0858cL;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0086Di) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0086Di(this.p, this.q, this.r, this.s, this.t, this.u, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C1143g60 c1143g60 = this.p;
        try {
            if (i == 0) {
                AbstractC1377jB.O(obj);
                C0589Ws c0589WsB0 = AbstractC0924dB.b0(new C0034Bi(this.q, 0));
                C0060Ci c0060Ci = new C0060Ci(this.p, this.r, this.s, this.t, this.u);
                this.o = 1;
                if (c0589WsB0.e(c0060Ci, this) == enumC1566lj) {
                    return enumC1566lj;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1377jB.O(obj);
            }
            AbstractC0887cl.r(c1143g60);
            return C0997e90.a;
        } catch (Throwable th) {
            AbstractC0887cl.r(c1143g60);
            throw th;
        }
    }
}
