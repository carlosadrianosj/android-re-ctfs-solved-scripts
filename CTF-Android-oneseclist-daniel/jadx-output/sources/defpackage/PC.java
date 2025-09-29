package defpackage;

/* loaded from: classes.dex */
public final class PC extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ SC o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PC(SC sc, int i, int i2, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = sc;
        this.p = i;
        this.q = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        PC pc = (PC) p((InterfaceC1945qi) obj2, (HW) obj);
        C0997e90 c0997e90 = C0997e90.a;
        pc.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new PC(this.o, this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        this.o.l(this.p, this.q);
        return C0997e90.a;
    }
}
