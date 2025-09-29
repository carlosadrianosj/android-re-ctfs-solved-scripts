package defpackage;

/* renamed from: xa0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2466xa0 {
    public static final DN a = AbstractC0924dB.P(Boolean.FALSE, C1876pp.J);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    public static final void a(C2390wa0 c2390wa0, C1619mP c1619mP) {
        boolean zBooleanValue = ((Boolean) a.getValue()).booleanValue();
        C1573lq c1573lq = C1573lq.k;
        int i = 0;
        if (zBooleanValue) {
            if (AbstractC0924dB.l(c1619mP)) {
                c2390wa0.c();
            }
            boolean zN = AbstractC0924dB.n(c1619mP);
            long j = c1619mP.b;
            if (!zN) {
                ?? r0 = c1619mP.k;
                if (r0 != 0) {
                    c1573lq = r0;
                }
                int size = c1573lq.size();
                while (i < size) {
                    C0126Ew c0126Ew = (C0126Ew) c1573lq.get(i);
                    c2390wa0.a(c0126Ew.a, c0126Ew.c);
                    i++;
                }
                c2390wa0.a(j, c1619mP.l);
            }
            if (AbstractC0924dB.n(c1619mP) && j - c2390wa0.d > 40) {
                c2390wa0.c();
            }
            c2390wa0.d = j;
            return;
        }
        boolean zL = AbstractC0924dB.l(c1619mP);
        long j2 = c1619mP.c;
        if (zL) {
            c2390wa0.c = j2;
            c2390wa0.c();
        }
        ?? r02 = c1619mP.k;
        if (r02 != 0) {
            c1573lq = r02;
        }
        int size2 = c1573lq.size();
        long j3 = c1619mP.g;
        while (i < size2) {
            C0126Ew c0126Ew2 = (C0126Ew) c1573lq.get(i);
            long jH = ZK.h(c2390wa0.c, ZK.g(c0126Ew2.b, j3));
            c2390wa0.c = jH;
            c2390wa0.a(c0126Ew2.a, jH);
            i++;
            j3 = c0126Ew2.b;
        }
        long jH2 = ZK.h(c2390wa0.c, ZK.g(j2, j3));
        c2390wa0.c = jH2;
        c2390wa0.a(c1619mP.b, jH2);
    }

    public static final float b(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    public static final void c(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        if (i == 0) {
            throw new IllegalArgumentException("At least one point must be provided");
        }
        int i2 = 2 >= i ? i - 1 : 2;
        int i3 = i2 + 1;
        float[][] fArr4 = new float[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr4[i4] = new float[i];
        }
        for (int i5 = 0; i5 < i; i5++) {
            fArr4[0][i5] = 1.0f;
            for (int i6 = 1; i6 < i3; i6++) {
                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr[i5];
            }
        }
        float[][] fArr5 = new float[i3][];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr5[i7] = new float[i];
        }
        float[][] fArr6 = new float[i3][];
        for (int i8 = 0; i8 < i3; i8++) {
            fArr6[i8] = new float[i3];
        }
        int i9 = 0;
        while (i9 < i3) {
            float[] fArr7 = fArr5[i9];
            float[] fArr8 = fArr4[i9];
            for (int i10 = 0; i10 < i; i10++) {
                fArr7[i10] = fArr8[i10];
            }
            for (int i11 = 0; i11 < i9; i11++) {
                float[] fArr9 = fArr5[i11];
                float fB = b(fArr7, fArr9);
                for (int i12 = 0; i12 < i; i12++) {
                    fArr7[i12] = fArr7[i12] - (fArr9[i12] * fB);
                }
            }
            float fSqrt = (float) Math.sqrt(b(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                throw new IllegalArgumentException("Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means");
            }
            float f = 1.0f / fSqrt;
            for (int i13 = 0; i13 < i; i13++) {
                fArr7[i13] = fArr7[i13] * f;
            }
            float[] fArr10 = fArr6[i9];
            int i14 = 0;
            while (i14 < i3) {
                fArr10[i14] = i14 < i9 ? 0.0f : b(fArr7, fArr4[i14]);
                i14++;
            }
            i9++;
        }
        for (int i15 = i2; -1 < i15; i15--) {
            fArr3[i15] = b(fArr5[i15], fArr2);
            int i16 = i15 + 1;
            if (i16 <= i2) {
                int i17 = i2;
                while (true) {
                    fArr3[i15] = fArr3[i15] - (fArr6[i15][i17] * fArr3[i17]);
                    if (i17 != i16) {
                        i17--;
                    }
                }
            }
            fArr3[i15] = fArr3[i15] / fArr6[i15][i15];
        }
    }
}
