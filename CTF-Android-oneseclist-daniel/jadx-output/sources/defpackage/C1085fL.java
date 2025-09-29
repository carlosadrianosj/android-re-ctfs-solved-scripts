package defpackage;

/* renamed from: fL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1085fL extends AbstractC2549yf {
    public static final float[] d;
    public static final float[] e;
    public static final float[] f;
    public static final float[] g;

    static {
        float[] fArrO = AbstractC0439Qy.O(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, AbstractC0439Qy.m((float[]) C0488Sv.n.l, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        d = fArrO;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        e = fArr;
        f = AbstractC0439Qy.L(fArrO);
        g = AbstractC0439Qy.L(fArr);
    }

    @Override // defpackage.AbstractC2549yf
    public final float a(int i) {
        return i == 0 ? 1.0f : 0.5f;
    }

    @Override // defpackage.AbstractC2549yf
    public final float b(int i) {
        return i == 0 ? 0.0f : -0.5f;
    }

    @Override // defpackage.AbstractC2549yf
    public final long d(float f2, float f3, float f4) {
        float fV = AbstractC2591zA.v(f2, 0.0f, 1.0f);
        float fV2 = AbstractC2591zA.v(f3, -0.5f, 0.5f);
        float fV3 = AbstractC2591zA.v(f4, -0.5f, 0.5f);
        float[] fArr = g;
        float fR = AbstractC0439Qy.R(fArr, fV, fV2, fV3);
        float fS = AbstractC0439Qy.S(fArr, fV, fV2, fV3);
        float fT = AbstractC0439Qy.T(fArr, fV, fV2, fV3);
        float f5 = fR * fR * fR;
        float f6 = fS * fS * fS;
        float f7 = fT * fT * fT;
        float[] fArr2 = f;
        float fR2 = AbstractC0439Qy.R(fArr2, f5, f6, f7);
        float fS2 = AbstractC0439Qy.S(fArr2, f5, f6, f7);
        return (Float.floatToRawIntBits(fR2) << 32) | (Float.floatToRawIntBits(fS2) & 4294967295L);
    }

    @Override // defpackage.AbstractC2549yf
    public final float e(float f2, float f3, float f4) {
        float fV = AbstractC2591zA.v(f2, 0.0f, 1.0f);
        float fV2 = AbstractC2591zA.v(f3, -0.5f, 0.5f);
        float fV3 = AbstractC2591zA.v(f4, -0.5f, 0.5f);
        float[] fArr = g;
        float fR = AbstractC0439Qy.R(fArr, fV, fV2, fV3);
        float fS = AbstractC0439Qy.S(fArr, fV, fV2, fV3);
        float fT = AbstractC0439Qy.T(fArr, fV, fV2, fV3);
        float f5 = fT * fT * fT;
        return AbstractC0439Qy.T(f, fR * fR * fR, fS * fS * fS, f5);
    }

    @Override // defpackage.AbstractC2549yf
    public final long f(float f2, float f3, float f4, float f5, AbstractC2549yf abstractC2549yf) {
        float[] fArr = d;
        float fR = AbstractC0439Qy.R(fArr, f2, f3, f4);
        float fS = AbstractC0439Qy.S(fArr, f2, f3, f4);
        float fT = AbstractC0439Qy.T(fArr, f2, f3, f4);
        double d2 = 0.33333334f;
        float fSignum = Math.signum(fR) * ((float) Math.pow(Math.abs(fR), d2));
        float fSignum2 = Math.signum(fS) * ((float) Math.pow(Math.abs(fS), d2));
        float fSignum3 = Math.signum(fT) * ((float) Math.pow(Math.abs(fT), d2));
        float[] fArr2 = e;
        return AbstractC0413Py.c(AbstractC0439Qy.R(fArr2, fSignum, fSignum2, fSignum3), AbstractC0439Qy.S(fArr2, fSignum, fSignum2, fSignum3), AbstractC0439Qy.T(fArr2, fSignum, fSignum2, fSignum3), f5, abstractC2549yf);
    }
}
