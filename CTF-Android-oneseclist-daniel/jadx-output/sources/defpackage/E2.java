package defpackage;

/* loaded from: classes.dex */
public final class E2 extends F30 implements InterfaceC0047Bv {
    public /* synthetic */ M2 o;
    public /* synthetic */ DG p;
    public /* synthetic */ Object q;

    @Override // defpackage.InterfaceC0047Bv
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
        E2 e2 = new E2(4, (InterfaceC1945qi) obj4);
        e2.o = (M2) obj;
        e2.p = (DG) obj2;
        e2.q = obj3;
        C0997e90 c0997e90 = C0997e90.a;
        e2.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        M2 m2 = this.o;
        float fC = this.p.c(this.q);
        if (!Float.isNaN(fC)) {
            AbstractC0915d6.k(m2, fC);
        }
        return C0997e90.a;
    }
}
