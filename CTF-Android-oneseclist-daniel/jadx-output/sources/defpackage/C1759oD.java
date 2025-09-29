package defpackage;

/* renamed from: oD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1759oD extends F30 implements InterfaceC2641zv {
    public /* synthetic */ Object o;
    public final /* synthetic */ C1835pD p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1759oD(C1835pD c1835pD, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c1835pD;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        C1759oD c1759oD = (C1759oD) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c1759oD.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1759oD c1759oD = new C1759oD(this.p, interfaceC1945qi);
        c1759oD.o = obj;
        return c1759oD;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) this.o;
        C1835pD c1835pD = this.p;
        if (c1835pD.k.d.compareTo(EnumC1607mD.l) >= 0) {
            c1835pD.k.a(c1835pD);
        } else {
            InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) interfaceC1490kj.m().c(C2642zw.r);
            if (interfaceC2113sz != null) {
                interfaceC2113sz.a(null);
            }
        }
        return C0997e90.a;
    }
}
