package defpackage;

/* renamed from: Qx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0438Qx extends F30 implements InterfaceC2641zv {
    public /* synthetic */ float o;

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0438Qx) p((InterfaceC1945qi) obj2, Float.valueOf(((Number) obj).floatValue()))).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0438Qx c0438Qx = new C0438Qx(2, interfaceC1945qi);
        c0438Qx.o = ((Number) obj).floatValue();
        return c0438Qx;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        return Boolean.valueOf(this.o > 0.0f);
    }
}
