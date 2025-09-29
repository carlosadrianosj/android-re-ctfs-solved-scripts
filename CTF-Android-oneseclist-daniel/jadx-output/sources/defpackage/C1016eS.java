package defpackage;

/* renamed from: eS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1016eS extends F30 implements InterfaceC2641zv {
    public /* synthetic */ Object o;

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1016eS) p((InterfaceC1945qi) obj2, (EnumC0941dS) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1016eS c1016eS = new C1016eS(2, interfaceC1945qi);
        c1016eS.o = obj;
        return c1016eS;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        return Boolean.valueOf(((EnumC0941dS) this.o) == EnumC0941dS.k);
    }
}
