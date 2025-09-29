package defpackage;

import java.util.Arrays;

/* renamed from: eH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1005eH {
    public final float[] a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(float[] fArr, long j) {
        float fD = ZK.d(j);
        float fE = ZK.e(j);
        float f = 1 / (((fArr[7] * fE) + (fArr[3] * fD)) + fArr[15]);
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            f = 0.0f;
        }
        return AbstractC0924dB.a(((fArr[4] * fE) + (fArr[0] * fD) + fArr[12]) * f, ((fArr[5] * fE) + (fArr[1] * fD) + fArr[13]) * f);
    }

    public static final void c(float[] fArr, C0781bJ c0781bJ) {
        long jB = b(fArr, AbstractC0924dB.a(c0781bJ.a, c0781bJ.b));
        long jB2 = b(fArr, AbstractC0924dB.a(c0781bJ.a, c0781bJ.d));
        long jB3 = b(fArr, AbstractC0924dB.a(c0781bJ.c, c0781bJ.b));
        long jB4 = b(fArr, AbstractC0924dB.a(c0781bJ.c, c0781bJ.d));
        c0781bJ.a = Math.min(Math.min(ZK.d(jB), ZK.d(jB2)), Math.min(ZK.d(jB3), ZK.d(jB4)));
        c0781bJ.b = Math.min(Math.min(ZK.e(jB), ZK.e(jB2)), Math.min(ZK.e(jB3), ZK.e(jB4)));
        c0781bJ.c = Math.max(Math.max(ZK.d(jB), ZK.d(jB2)), Math.max(ZK.d(jB3), ZK.d(jB4)));
        c0781bJ.d = Math.max(Math.max(ZK.e(jB), ZK.e(jB2)), Math.max(ZK.e(jB3), ZK.e(jB4)));
    }

    public static final void d(float[] fArr) {
        int i = 0;
        while (i < 4) {
            int i2 = 0;
            while (i2 < 4) {
                fArr[(i2 * 4) + i] = i == i2 ? 1.0f : 0.0f;
                i2++;
            }
            i++;
        }
    }

    public static final void e(float[] fArr, float[] fArr2) {
        float fG = AbstractC0924dB.g(fArr, 0, fArr2, 0);
        float fG2 = AbstractC0924dB.g(fArr, 0, fArr2, 1);
        float fG3 = AbstractC0924dB.g(fArr, 0, fArr2, 2);
        float fG4 = AbstractC0924dB.g(fArr, 0, fArr2, 3);
        float fG5 = AbstractC0924dB.g(fArr, 1, fArr2, 0);
        float fG6 = AbstractC0924dB.g(fArr, 1, fArr2, 1);
        float fG7 = AbstractC0924dB.g(fArr, 1, fArr2, 2);
        float fG8 = AbstractC0924dB.g(fArr, 1, fArr2, 3);
        float fG9 = AbstractC0924dB.g(fArr, 2, fArr2, 0);
        float fG10 = AbstractC0924dB.g(fArr, 2, fArr2, 1);
        float fG11 = AbstractC0924dB.g(fArr, 2, fArr2, 2);
        float fG12 = AbstractC0924dB.g(fArr, 2, fArr2, 3);
        float fG13 = AbstractC0924dB.g(fArr, 3, fArr2, 0);
        float fG14 = AbstractC0924dB.g(fArr, 3, fArr2, 1);
        float fG15 = AbstractC0924dB.g(fArr, 3, fArr2, 2);
        float fG16 = AbstractC0924dB.g(fArr, 3, fArr2, 3);
        fArr[0] = fG;
        fArr[1] = fG2;
        fArr[2] = fG3;
        fArr[3] = fG4;
        fArr[4] = fG5;
        fArr[5] = fG6;
        fArr[6] = fG7;
        fArr[7] = fG8;
        fArr[8] = fG9;
        fArr[9] = fG10;
        fArr[10] = fG11;
        fArr[11] = fG12;
        fArr[12] = fG13;
        fArr[13] = fG14;
        fArr[14] = fG15;
        fArr[15] = fG16;
    }

    public static void f(float[] fArr, float f, float f2) {
        float f3 = (fArr[8] * 0.0f) + (fArr[4] * f2) + (fArr[0] * f) + fArr[12];
        float f4 = (fArr[9] * 0.0f) + (fArr[5] * f2) + (fArr[1] * f) + fArr[13];
        float f5 = (fArr[10] * 0.0f) + (fArr[6] * f2) + (fArr[2] * f) + fArr[14];
        float f6 = (fArr[11] * 0.0f) + (fArr[7] * f2) + (fArr[3] * f) + fArr[15];
        fArr[12] = f3;
        fArr[13] = f4;
        fArr[14] = f5;
        fArr[15] = f6;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1005eH) {
            return AbstractC0439Qy.l(this.a, ((C1005eH) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |");
        float[] fArr = this.a;
        sb.append(fArr[0]);
        sb.append(' ');
        sb.append(fArr[1]);
        sb.append(' ');
        sb.append(fArr[2]);
        sb.append(' ');
        sb.append(fArr[3]);
        sb.append("|\n            |");
        sb.append(fArr[4]);
        sb.append(' ');
        sb.append(fArr[5]);
        sb.append(' ');
        sb.append(fArr[6]);
        sb.append(' ');
        sb.append(fArr[7]);
        sb.append("|\n            |");
        sb.append(fArr[8]);
        sb.append(' ');
        sb.append(fArr[9]);
        sb.append(' ');
        sb.append(fArr[10]);
        sb.append(' ');
        sb.append(fArr[11]);
        sb.append("|\n            |");
        sb.append(fArr[12]);
        sb.append(' ');
        sb.append(fArr[13]);
        sb.append(' ');
        sb.append(fArr[14]);
        sb.append(' ');
        sb.append(fArr[15]);
        sb.append("|\n        ");
        return Q20.e0(sb.toString());
    }
}
