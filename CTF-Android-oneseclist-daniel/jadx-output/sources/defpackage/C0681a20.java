package defpackage;

/* renamed from: a20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0681a20 {
    public float a;
    public double b;
    public boolean c;
    public double d;
    public double e;
    public double f;
    public float g;

    public final long a(float f, float f2, long j) {
        double dCos;
        double dExp;
        if (!this.c) {
            if (this.a == Float.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            float f3 = this.g;
            double d = f3;
            double d2 = d * d;
            if (f3 > 1.0f) {
                double d3 = this.b;
                double d4 = d2 - 1;
                this.d = (Math.sqrt(d4) * d3) + ((-f3) * d3);
                double d5 = -this.g;
                double d6 = this.b;
                this.e = (d5 * d6) - (Math.sqrt(d4) * d6);
            } else if (f3 >= 0.0f && f3 < 1.0f) {
                this.f = Math.sqrt(1 - d2) * this.b;
            }
            this.c = true;
        }
        float f4 = f - this.a;
        double d7 = j / 1000.0d;
        float f5 = this.g;
        if (f5 > 1.0f) {
            double d8 = f4;
            double d9 = this.e;
            double d10 = f2;
            double d11 = this.d;
            double d12 = d8 - (((d9 * d8) - d10) / (d9 - d11));
            double d13 = ((d8 * d9) - d10) / (d9 - d11);
            dExp = (Math.exp(this.d * d7) * d13) + (Math.exp(d9 * d7) * d12);
            double d14 = this.e;
            double dExp2 = Math.exp(d14 * d7) * d12 * d14;
            double d15 = this.d;
            dCos = (Math.exp(d15 * d7) * d13 * d15) + dExp2;
        } else if (f5 == 1.0f) {
            double d16 = this.b;
            double d17 = f4;
            double d18 = (d16 * d17) + f2;
            double d19 = (d18 * d7) + d17;
            dExp = Math.exp((-d16) * d7) * d19;
            double dExp3 = Math.exp((-this.b) * d7) * d19;
            double d20 = this.b;
            dCos = (Math.exp((-d20) * d7) * d18) + (dExp3 * (-d20));
        } else {
            double d21 = 1 / this.f;
            double d22 = this.b;
            double d23 = f4;
            double d24 = ((f5 * d22 * d23) + f2) * d21;
            double dExp4 = Math.exp((-f5) * d22 * d7) * ((Math.sin(this.f * d7) * d24) + (Math.cos(this.f * d7) * d23));
            double d25 = this.b;
            double d26 = (-d25) * dExp4 * this.g;
            double dExp5 = Math.exp((-r7) * d25 * d7);
            double d27 = this.f;
            double dSin = Math.sin(d27 * d7) * (-d27) * d23;
            double d28 = this.f;
            dCos = (((Math.cos(d28 * d7) * d24 * d28) + dSin) * dExp5) + d26;
            dExp = dExp4;
        }
        return (Float.floatToRawIntBits((float) dCos) & 4294967295L) | (Float.floatToRawIntBits((float) (dExp + this.a)) << 32);
    }
}
