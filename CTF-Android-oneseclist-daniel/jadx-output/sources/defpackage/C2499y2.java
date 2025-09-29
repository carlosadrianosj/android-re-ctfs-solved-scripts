package defpackage;

/* renamed from: y2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2499y2 extends F30 implements InterfaceC0047Bv {
    public int o;
    public /* synthetic */ M2 p;
    public /* synthetic */ DG q;
    public /* synthetic */ Object r;
    public final /* synthetic */ P2 s;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2499y2(P2 p2, float f, InterfaceC1945qi interfaceC1945qi) {
        super(4, interfaceC1945qi);
        this.s = p2;
        this.t = f;
    }

    @Override // defpackage.InterfaceC0047Bv
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        C2499y2 c2499y2 = new C2499y2(this.s, this.t, (InterfaceC1945qi) obj4);
        c2499y2.p = (M2) obj;
        c2499y2.q = (DG) obj2;
        c2499y2.r = obj3;
        return c2499y2.r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            M2 m2 = this.p;
            float fC = this.q.c(this.r);
            if (!Float.isNaN(fC)) {
                MS ms = new MS();
                P2 p2 = this.s;
                float fJ = Float.isNaN(((C2604zN) p2.j).j()) ? 0.0f : ((C2604zN) p2.j).j();
                ms.k = fJ;
                C0757b20 c0757b20 = AbstractC2195u2.a;
                C2423x2 c2423x2 = new C2423x2(m2, 0, ms);
                this.p = null;
                this.q = null;
                this.o = 1;
                if (AbstractC2591zA.i(fJ, fC, this.t, c0757b20, c2423x2, this) == enumC1566lj) {
                    return enumC1566lj;
                }
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
