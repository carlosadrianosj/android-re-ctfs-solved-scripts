package defpackage;

/* renamed from: rk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2022rk implements InterfaceC1118fp {
    public final float a;

    public C2022rk(float f) {
        this.a = f;
        if (Float.isNaN(0.4f) || Float.isNaN(0.0f) || Float.isNaN(f) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException(("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, " + f + ", 1.0.").toString());
        }
    }

    public static float b(float f, float f2, float f3) {
        float f4 = 3;
        float f5 = 1 - f3;
        return (f3 * f3 * f3) + (f4 * f2 * f5 * f3 * f3) + (f * f4 * f5 * f5 * f3);
    }

    @Override // defpackage.InterfaceC1118fp
    public final float a(float f) {
        if (f <= 0.0f || f >= 1.0f) {
            return f;
        }
        float f2 = 0.0f;
        float f3 = 1.0f;
        while (true) {
            float f4 = (f2 + f3) / 2;
            float fB = b(0.4f, this.a, f4);
            if (Math.abs(f - fB) < 0.001f) {
                return b(0.0f, 1.0f, f4);
            }
            if (fB < f) {
                f2 = f4;
            } else {
                f3 = f4;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2022rk) {
            C2022rk c2022rk = (C2022rk) obj;
            c2022rk.getClass();
            if (this.a == c2022rk.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(1.0f) + AbstractC0915d6.o(this.a, AbstractC0915d6.o(0.0f, Float.floatToIntBits(0.4f) * 31, 31), 31);
    }
}
