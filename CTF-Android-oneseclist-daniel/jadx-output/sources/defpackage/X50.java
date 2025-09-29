package defpackage;

/* loaded from: classes.dex */
public final class X50 {
    public static final WH f;
    public final C2604zN a;
    public final C2604zN b = AbstractC0773bB.x(0.0f);
    public C1622mS c = C1622mS.e;
    public long d = I60.b;
    public final DN e;

    static {
        C1933qZ c1933qZ = C1933qZ.t;
        C1815p10 c1815p10 = C1815p10.z;
        KA ka = new KA(c1933qZ, 1);
        B1.q(1, c1815p10);
        WH wh = AbstractC1474kW.a;
        f = new WH(ka, 10, c1815p10);
    }

    public X50(NM nm, float f2) {
        this.a = AbstractC0773bB.x(f2);
        this.e = AbstractC0924dB.P(nm, C1876pp.J);
    }

    public final float a() {
        return this.a.j();
    }

    public final void b(NM nm, C1622mS c1622mS, int i, int i2) {
        float f2 = i2 - i;
        this.b.k(f2);
        C1622mS c1622mS2 = this.c;
        float f3 = c1622mS2.a;
        float f4 = c1622mS.a;
        C2604zN c2604zN = this.a;
        float f5 = c1622mS.b;
        if (f4 != f3 || f5 != c1622mS2.b) {
            boolean z = nm == NM.k;
            if (z) {
                f4 = f5;
            }
            float f6 = z ? c1622mS.d : c1622mS.c;
            float fJ = c2604zN.j();
            float f7 = i;
            float f8 = fJ + f7;
            c2604zN.k(c2604zN.j() + ((f6 <= f8 && (f4 >= fJ || f6 - f4 <= f7)) ? (f4 >= fJ || f6 - f4 > f7) ? 0.0f : f4 - fJ : f6 - f8));
            this.c = c1622mS;
        }
        c2604zN.k(AbstractC2591zA.v(c2604zN.j(), 0.0f, f2));
    }
}
