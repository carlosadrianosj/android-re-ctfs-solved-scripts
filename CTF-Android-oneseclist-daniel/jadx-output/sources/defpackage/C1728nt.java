package defpackage;

/* renamed from: nt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1728nt extends F30 implements InterfaceC2641zv {
    public /* synthetic */ int o;

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1728nt) p((InterfaceC1945qi) obj2, Integer.valueOf(((Number) obj).intValue()))).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1728nt c1728nt = new C1728nt(2, interfaceC1945qi);
        c1728nt.o = ((Number) obj).intValue();
        return c1728nt;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        return Boolean.valueOf(this.o > 0);
    }
}
