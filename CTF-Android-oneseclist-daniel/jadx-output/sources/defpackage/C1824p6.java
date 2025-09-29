package defpackage;

import android.animation.TypeEvaluator;

/* renamed from: p6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1824p6 implements TypeEvaluator {
    public C1240hO[] a;

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        C1240hO[] c1240hOArr = (C1240hO[]) obj;
        C1240hO[] c1240hOArr2 = (C1240hO[]) obj2;
        if (!GA.p(c1240hOArr, c1240hOArr2)) {
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
        if (!GA.p(this.a, c1240hOArr)) {
            this.a = GA.z(c1240hOArr);
        }
        for (int i = 0; i < c1240hOArr.length; i++) {
            C1240hO c1240hO = this.a[i];
            C1240hO c1240hO2 = c1240hOArr[i];
            C1240hO c1240hO3 = c1240hOArr2[i];
            c1240hO.getClass();
            c1240hO.a = c1240hO2.a;
            int i2 = 0;
            while (true) {
                float[] fArr = c1240hO2.b;
                if (i2 < fArr.length) {
                    c1240hO.b[i2] = (c1240hO3.b[i2] * f) + ((1.0f - f) * fArr[i2]);
                    i2++;
                }
            }
        }
        return this.a;
    }
}
