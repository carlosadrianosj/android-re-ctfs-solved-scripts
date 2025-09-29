package defpackage;

import android.graphics.Matrix;

/* loaded from: classes.dex */
public final class XA {
    public final InterfaceC2641zv a;
    public Matrix b;
    public Matrix c;
    public float[] d;
    public float[] e;
    public boolean f = true;
    public boolean g = true;
    public boolean h = true;

    public XA(InterfaceC2641zv interfaceC2641zv) {
        this.a = interfaceC2641zv;
    }

    public final float[] a(Object obj) {
        float[] fArrA = this.e;
        if (fArrA == null) {
            fArrA = C1005eH.a();
            this.e = fArrA;
        }
        if (this.g) {
            this.h = B1.K(b(obj), fArrA);
            this.g = false;
        }
        if (this.h) {
            return fArrA;
        }
        return null;
    }

    public final float[] b(Object obj) {
        float[] fArrA = this.d;
        if (fArrA == null) {
            fArrA = C1005eH.a();
            this.d = fArrA;
        }
        if (!this.f) {
            return fArrA;
        }
        Matrix matrix = this.b;
        if (matrix == null) {
            matrix = new Matrix();
            this.b = matrix;
        }
        this.a.k(obj, matrix);
        Matrix matrix2 = this.c;
        if (matrix2 == null || !AbstractC0439Qy.l(matrix, matrix2)) {
            AbstractC1908qA.W(matrix, fArrA);
            this.b = matrix2;
            this.c = matrix;
        }
        this.f = false;
        return fArrA;
    }

    public final void c() {
        this.f = true;
        this.g = true;
    }
}
