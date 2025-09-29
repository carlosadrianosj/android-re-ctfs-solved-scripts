package defpackage;

/* renamed from: Ql, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0426Ql implements TW {
    public final InterfaceC2489xv a;
    public final C0400Pl b = new C0400Pl(this);
    public final C2068sJ c = new C2068sJ();
    public final DN d = AbstractC0924dB.P(Boolean.FALSE, C1876pp.J);

    public C0426Ql(InterfaceC2489xv interfaceC2489xv) {
        this.a = interfaceC2489xv;
    }

    @Override // defpackage.TW
    public final /* synthetic */ boolean a() {
        return true;
    }

    @Override // defpackage.TW
    public final float b(float f) {
        return ((Number) this.a.n(Float.valueOf(f))).floatValue();
    }

    @Override // defpackage.TW
    public final /* synthetic */ boolean c() {
        return true;
    }

    @Override // defpackage.TW
    public final boolean d() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // defpackage.TW
    public final Object e(EnumC1689nJ enumC1689nJ, InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        Object objS = AbstractC0139Fj.s(new C0374Ol(this, enumC1689nJ, interfaceC2641zv, null), interfaceC1945qi);
        return objS == EnumC1566lj.k ? objS : C0997e90.a;
    }
}
