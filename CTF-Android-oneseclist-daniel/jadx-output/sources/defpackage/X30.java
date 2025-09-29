package defpackage;

/* loaded from: classes.dex */
public final class X30 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC2337vv q;
    public final /* synthetic */ InterfaceC1490kj r;
    public final /* synthetic */ InterfaceC1159gJ s;
    public final /* synthetic */ Q30 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X30(InterfaceC2337vv interfaceC2337vv, InterfaceC1490kj interfaceC1490kj, InterfaceC1159gJ interfaceC1159gJ, Q30 q30, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC2337vv;
        this.r = interfaceC1490kj;
        this.s = interfaceC1159gJ;
        this.t = q30;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((X30) p((InterfaceC1945qi) obj2, (M30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        X30 x30 = new X30(this.q, this.r, this.s, this.t, interfaceC1945qi);
        x30.p = obj;
        return x30;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            M30 m30 = (M30) this.p;
            C1947qk c1947qk = new C1947qk(this.q, this.r, this.s, this.t, 2);
            this.o = 1;
            C0584Wn c0584Wn = AbstractC1269ho.a;
            Object objR = AbstractC0413Py.r(m30, new C1041eo(null, C2627zh.v, C2627zh.w, C0138Fi.x, c1947qk), this);
            if (objR != enumC1566lj) {
                objR = c0997e90;
            }
            if (objR == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return c0997e90;
    }
}
