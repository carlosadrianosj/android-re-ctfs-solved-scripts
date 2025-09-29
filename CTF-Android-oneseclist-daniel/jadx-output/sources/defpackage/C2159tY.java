package defpackage;

/* renamed from: tY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2159tY extends F30 implements InterfaceC2641zv {
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2159tY(String str, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = str;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        C2159tY c2159tY = (C2159tY) p((InterfaceC1945qi) obj2, (ZI) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c2159tY.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C2159tY c2159tY = new C2159tY(this.p, interfaceC1945qi);
        c2159tY.o = obj;
        return c2159tY;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        ((ZI) this.o).b(AbstractC0887cl.i, this.p);
        return C0997e90.a;
    }
}
