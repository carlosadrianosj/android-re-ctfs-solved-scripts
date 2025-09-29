package defpackage;

/* renamed from: nG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1686nG extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ boolean o;
    public final /* synthetic */ PJ p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1686nG(boolean z, PJ pj, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = z;
        this.p = pj;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        C1686nG c1686nG = (C1686nG) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c1686nG.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1686nG(this.o, this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        if (this.o) {
            PJ.i(this.p, "whats_new_screen_route", null);
        }
        return C0997e90.a;
    }
}
