package defpackage;

/* loaded from: classes.dex */
public final class ZL extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ C0859cM o;
    public final /* synthetic */ C1430jz p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZL(C0859cM c0859cM, C1430jz c1430jz, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = c0859cM;
        this.p = c1430jz;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        ZL zl = (ZL) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        zl.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new ZL(this.o, this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        C1734nz c1734nz = this.o.c;
        C1430jz c1430jz = this.p;
        Long l = new Long(c1734nz.b(AbstractC0139Fj.L(c1430jz)));
        if (l.longValue() <= 0) {
            l = null;
        }
        if (l != null) {
            c1430jz.m = l.longValue();
        }
        return C0997e90.a;
    }
}
