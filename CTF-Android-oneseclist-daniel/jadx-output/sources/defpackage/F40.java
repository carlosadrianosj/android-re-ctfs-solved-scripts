package defpackage;

/* loaded from: classes.dex */
public final class F40 extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ C1468kQ o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F40(C1468kQ c1468kQ, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = c1468kQ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        F40 f40 = (F40) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        f40.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new F40(this.o, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        C1468kQ c1468kQ = this.o;
        c1468kQ.l = true;
        c1468kQ.n.f(null);
        return C0997e90.a;
    }
}
