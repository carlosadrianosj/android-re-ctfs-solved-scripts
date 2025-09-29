package defpackage;

/* renamed from: vE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2291vE extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ HE o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2291vE(HE he, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = he;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        C2291vE c2291vE = (C2291vE) p((InterfaceC1945qi) obj2, (C1231hF) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c2291vE.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2291vE(this.o, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        this.o.f.k(Boolean.FALSE);
        return C0997e90.a;
    }
}
