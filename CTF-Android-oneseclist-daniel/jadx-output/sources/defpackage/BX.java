package defpackage;

/* loaded from: classes.dex */
public final class BX extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C1806ov q;
    public final /* synthetic */ InterfaceC1747o50 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BX(C1806ov c1806ov, InterfaceC1747o50 interfaceC1747o50, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c1806ov;
        this.r = interfaceC1747o50;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((BX) p((InterfaceC1945qi) obj2, (M30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        BX bx = new BX(this.q, this.r, interfaceC1945qi);
        bx.p = obj;
        return bx;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            M30 m30 = (M30) this.p;
            m30.getClass();
            InterfaceC1103fb0 interfaceC1103fb0 = AbstractC0887cl.W(m30).D;
            C1220h7 c1220h7 = new C1220h7();
            c1220h7.l = interfaceC1103fb0;
            AX ax = new AX(this.q, c1220h7, this.r, null);
            this.o = 1;
            if (AbstractC0413Py.r(m30, ax, this) == enumC1566lj) {
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
