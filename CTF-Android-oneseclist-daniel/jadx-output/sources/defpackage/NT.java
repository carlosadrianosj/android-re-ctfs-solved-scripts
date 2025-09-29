package defpackage;

/* loaded from: classes.dex */
public final class NT extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ boolean o;
    public final /* synthetic */ UT p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NT(boolean z, UT ut, Object obj, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = z;
        this.p = ut;
        this.q = obj;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        NT nt = (NT) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        nt.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new NT(this.o, this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        boolean z = this.o;
        Object obj2 = this.q;
        UT ut = this.p;
        if (z) {
            ut.m.add(obj2);
        } else {
            ut.m.remove(obj2);
        }
        return C0997e90.a;
    }
}
