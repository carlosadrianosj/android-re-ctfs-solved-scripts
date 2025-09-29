package defpackage;

/* loaded from: classes.dex */
public final class UA extends AbstractC2549yf {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UA(int i, int i2, long j, String str) {
        super(str, j, i);
        this.d = i2;
    }

    public static float g(float f) {
        return AbstractC2591zA.v(f, -2.0f, 2.0f);
    }

    @Override // defpackage.AbstractC2549yf
    public final float a(int i) {
        switch (this.d) {
            case 0:
                return i == 0 ? 100.0f : 128.0f;
            default:
                return 2.0f;
        }
    }

    @Override // defpackage.AbstractC2549yf
    public final float b(int i) {
        switch (this.d) {
            case 0:
                return i == 0 ? 0.0f : -128.0f;
            default:
                return -2.0f;
        }
    }

    @Override // defpackage.AbstractC2549yf
    public final long d(float f, float f2, float f3) {
        switch (this.d) {
            case 0:
                float fV = (AbstractC2591zA.v(f, 0.0f, 100.0f) + 16.0f) / 116.0f;
                float fV2 = (AbstractC2591zA.v(f2, -128.0f, 128.0f) * 0.002f) + fV;
                float f4 = fV2 > 0.20689656f ? fV2 * fV2 * fV2 : (fV2 - 0.13793103f) * 0.12841855f;
                float f5 = fV > 0.20689656f ? fV * fV * fV : (fV - 0.13793103f) * 0.12841855f;
                float f6 = f4 * rd0.j[0];
                return (Float.floatToRawIntBits(f5 * r5[1]) & 4294967295L) | (Float.floatToRawIntBits(f6) << 32);
            default:
                float fG = g(f);
                return (Float.floatToRawIntBits(g(f2)) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32);
        }
    }

    @Override // defpackage.AbstractC2549yf
    public final float e(float f, float f2, float f3) {
        switch (this.d) {
            case 0:
                float fV = ((AbstractC2591zA.v(f, 0.0f, 100.0f) + 16.0f) / 116.0f) - (AbstractC2591zA.v(f3, -128.0f, 128.0f) * 0.005f);
                return (fV > 0.20689656f ? fV * fV * fV : 0.12841855f * (fV - 0.13793103f)) * rd0.j[2];
            default:
                return g(f3);
        }
    }

    @Override // defpackage.AbstractC2549yf
    public final long f(float f, float f2, float f3, float f4, AbstractC2549yf abstractC2549yf) {
        switch (this.d) {
            case 0:
                float[] fArr = rd0.j;
                float f5 = f / fArr[0];
                float f6 = f2 / fArr[1];
                float f7 = f3 / fArr[2];
                float fPow = f5 > 0.008856452f ? (float) Math.pow(f5, 0.33333334f) : (f5 * 7.787037f) + 0.13793103f;
                float fPow2 = f6 > 0.008856452f ? (float) Math.pow(f6, 0.33333334f) : (f6 * 7.787037f) + 0.13793103f;
                return AbstractC0413Py.c(AbstractC2591zA.v((116.0f * fPow2) - 16.0f, 0.0f, 100.0f), AbstractC2591zA.v((fPow - fPow2) * 500.0f, -128.0f, 128.0f), AbstractC2591zA.v((fPow2 - (f7 > 0.008856452f ? (float) Math.pow(f7, 0.33333334f) : (f7 * 7.787037f) + 0.13793103f)) * 200.0f, -128.0f, 128.0f), f4, abstractC2549yf);
            default:
                return AbstractC0413Py.c(g(f), g(f2), g(f3), f4, abstractC2549yf);
        }
    }
}
