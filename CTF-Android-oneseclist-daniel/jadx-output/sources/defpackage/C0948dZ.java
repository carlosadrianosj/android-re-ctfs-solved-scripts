package defpackage;

/* renamed from: dZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0948dZ extends F30 implements InterfaceC2641zv {
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ XP q;
    public final /* synthetic */ C1522l7 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0948dZ(Object obj, XP xp, C1522l7 c1522l7, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = obj;
        this.q = xp;
        this.r = c1522l7;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        C0948dZ c0948dZ = (C0948dZ) p((InterfaceC1945qi) obj2, (ZI) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c0948dZ.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0948dZ c0948dZ = new C0948dZ(this.p, this.q, this.r, interfaceC1945qi);
        c0948dZ.o = obj;
        return c0948dZ;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        ZI zi = (ZI) this.o;
        XP xp = this.q;
        Object obj2 = this.p;
        if (obj2 != null) {
            zi.b(xp, obj2);
        } else {
            zi.a();
            zi.a.remove(xp);
        }
        C1522l7.a(this.r, zi);
        return C0997e90.a;
    }
}
