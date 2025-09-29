package defpackage;

/* renamed from: vp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2331vp extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ C0253Jt o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2331vp(C0253Jt c0253Jt, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = c0253Jt;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        C2331vp c2331vp = (C2331vp) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c2331vp.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2331vp(this.o, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        this.o.a();
        return C0997e90.a;
    }
}
