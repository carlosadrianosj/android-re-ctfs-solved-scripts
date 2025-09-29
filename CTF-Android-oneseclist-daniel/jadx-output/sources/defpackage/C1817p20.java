package defpackage;

/* renamed from: p20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1817p20 extends F30 implements InterfaceC2641zv {
    public /* synthetic */ Object o;

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1817p20) p((InterfaceC1945qi) obj2, (XZ) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1817p20 c1817p20 = new C1817p20(2, interfaceC1945qi);
        c1817p20.o = obj;
        return c1817p20;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        return Boolean.valueOf(((XZ) this.o) != XZ.k);
    }
}
