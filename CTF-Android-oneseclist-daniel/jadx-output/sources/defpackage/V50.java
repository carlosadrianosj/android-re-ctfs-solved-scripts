package defpackage;

/* loaded from: classes.dex */
public final class V50 implements TW {
    public final /* synthetic */ TW a;
    public final C0220Im b;
    public final C0220Im c;

    public V50(TW tw, X50 x50) {
        this.a = tw;
        this.b = AbstractC0924dB.w(new U50(x50, 1));
        this.c = AbstractC0924dB.w(new U50(x50, 0));
    }

    @Override // defpackage.TW
    public final boolean a() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.TW
    public final float b(float f) {
        return this.a.b(f);
    }

    @Override // defpackage.TW
    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.TW
    public final boolean d() {
        return this.a.d();
    }

    @Override // defpackage.TW
    public final Object e(EnumC1689nJ enumC1689nJ, InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        return this.a.e(enumC1689nJ, interfaceC2641zv, interfaceC1945qi);
    }
}
