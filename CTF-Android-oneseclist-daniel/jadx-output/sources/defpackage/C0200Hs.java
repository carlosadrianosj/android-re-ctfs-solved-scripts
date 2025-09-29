package defpackage;

/* renamed from: Hs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0200Hs {
    public final float a;
    public final float b;

    public C0200Hs(float f, InterfaceC2632zm interfaceC2632zm) {
        this.a = f;
        float fC = interfaceC2632zm.c();
        float f2 = AbstractC0226Is.a;
        this.b = fC * 386.0878f * 160.0f * 0.84f;
    }

    public final C0174Gs a(float f) {
        double dB = b(f);
        double d = AbstractC0226Is.a;
        double d2 = d - 1.0d;
        return new C0174Gs(f, (float) (Math.exp((d / d2) * dB) * this.a * this.b), (long) (Math.exp(dB / d2) * 1000.0d));
    }

    public final double b(float f) {
        float[] fArr = AbstractC1214h4.a;
        return Math.log((Math.abs(f) * 0.35f) / (this.a * this.b));
    }
}
