package defpackage;

/* loaded from: classes.dex */
public final class XH {
    public static XH h;
    public final EnumC0999eB a;
    public final O60 b;
    public final InterfaceC2632zm c;
    public final InterfaceC0745au d;
    public final O60 e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    public XH(EnumC0999eB enumC0999eB, O60 o60, InterfaceC2632zm interfaceC2632zm, InterfaceC0745au interfaceC0745au) {
        this.a = enumC0999eB;
        this.b = o60;
        this.c = interfaceC2632zm;
        this.d = interfaceC0745au;
        this.e = GA.N(o60, enumC0999eB);
    }

    public final long a(long j, int i) {
        int i2;
        float f = this.g;
        float f2 = this.f;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            float fB = BA.d(YH.a, this.e, B1.c(0, 0, 15), this.c, this.d, null, 1, 96).b();
            float fB2 = BA.d(YH.b, this.e, B1.c(0, 0, 15), this.c, this.d, null, 2, 96).b() - fB;
            this.g = fB;
            this.f = fB2;
            f2 = fB2;
            f = fB;
        }
        if (i != 1) {
            int iV = AbstractC0930dH.V((f2 * (i - 1)) + f);
            i2 = iV >= 0 ? iV : 0;
            int iG = C0370Oh.g(j);
            if (i2 > iG) {
                i2 = iG;
            }
        } else {
            i2 = C0370Oh.i(j);
        }
        return B1.b(C0370Oh.j(j), C0370Oh.h(j), i2, C0370Oh.g(j));
    }
}
