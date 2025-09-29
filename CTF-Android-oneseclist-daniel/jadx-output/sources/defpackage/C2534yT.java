package defpackage;

/* renamed from: yT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2534yT extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ InterfaceC2337vv o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2534yT(InterfaceC2337vv interfaceC2337vv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = interfaceC2337vv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        C2534yT c2534yT = (C2534yT) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c2534yT.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2534yT(this.o, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        this.o.c();
        return C0997e90.a;
    }
}
