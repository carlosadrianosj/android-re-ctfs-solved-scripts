package defpackage;

/* loaded from: classes.dex */
public final class T50 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC1490kj q;
    public final /* synthetic */ InterfaceC1159gJ r;
    public final /* synthetic */ UI s;
    public final /* synthetic */ InterfaceC2044s20 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T50(InterfaceC1490kj interfaceC1490kj, InterfaceC1159gJ interfaceC1159gJ, UI ui, InterfaceC2044s20 interfaceC2044s20, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC1490kj;
        this.r = interfaceC1159gJ;
        this.s = ui;
        this.t = interfaceC2044s20;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((T50) p((InterfaceC1945qi) obj2, (M30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        T50 t50 = new T50(this.q, this.r, this.s, this.t, interfaceC1945qi);
        t50.p = obj;
        return t50;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            M30 m30 = (M30) this.p;
            S50 s50 = new S50(this.q, this.r, this.s, null);
            C1871pk c1871pk = new C1871pk(this.t, 2);
            this.o = 1;
            C1799oo c1799oo = P40.a;
            Object objS = AbstractC0139Fj.s(new C2580z40(m30, s50, c1871pk, new C1468kQ(m30), null), this);
            if (objS != enumC1566lj) {
                objS = c0997e90;
            }
            if (objS == enumC1566lj) {
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
