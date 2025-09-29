package defpackage;

/* renamed from: v2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2271v2 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ P2 p;
    public final /* synthetic */ float q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2271v2(P2 p2, float f, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = p2;
        this.q = f;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2271v2) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2271v2(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        Object objN;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            this.o = 1;
            P2 p2 = this.p;
            Object value = ((DN) p2.f).getValue();
            float fI = p2.i();
            float f = this.q;
            Object objF = p2.f(fI, f, value);
            if (!((Boolean) ((InterfaceC2489xv) p2.b).n(objF)).booleanValue() ? (objN = AbstractC1908qA.n(p2, value, f, this)) != enumC1566lj : (objN = AbstractC1908qA.n(p2, objF, f, this)) != enumC1566lj) {
                objN = c0997e90;
            }
            if (objN == enumC1566lj) {
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
