package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* renamed from: fa0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1101fa0 extends AbstractC1177ga0 {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public final int k;
    public String l;

    public C1101fa0() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.l = null;
    }

    @Override // defpackage.AbstractC1177ga0
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((AbstractC1177ga0) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.AbstractC1177ga0
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return zB;
            }
            zB |= ((AbstractC1177ga0) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.l;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            c();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            c();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            c();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            c();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            c();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            c();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1101fa0(C1101fa0 c1101fa0, C2511y8 c2511y8) {
        C0950da0 c0950da0;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.l = null;
        this.c = c1101fa0.c;
        this.d = c1101fa0.d;
        this.e = c1101fa0.e;
        this.f = c1101fa0.f;
        this.g = c1101fa0.g;
        this.h = c1101fa0.h;
        this.i = c1101fa0.i;
        String str = c1101fa0.l;
        this.l = str;
        this.k = c1101fa0.k;
        if (str != null) {
            c2511y8.put(str, this);
        }
        matrix.set(c1101fa0.j);
        ArrayList arrayList = c1101fa0.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof C1101fa0) {
                this.b.add(new C1101fa0((C1101fa0) obj, c2511y8));
            } else {
                if (obj instanceof C1025ea0) {
                    C1025ea0 c1025ea0 = (C1025ea0) obj;
                    C1025ea0 c1025ea02 = new C1025ea0(c1025ea0);
                    c1025ea02.f = 0.0f;
                    c1025ea02.h = 1.0f;
                    c1025ea02.i = 1.0f;
                    c1025ea02.j = 0.0f;
                    c1025ea02.k = 1.0f;
                    c1025ea02.l = 0.0f;
                    c1025ea02.m = Paint.Cap.BUTT;
                    c1025ea02.n = Paint.Join.MITER;
                    c1025ea02.o = 4.0f;
                    c1025ea02.e = c1025ea0.e;
                    c1025ea02.f = c1025ea0.f;
                    c1025ea02.h = c1025ea0.h;
                    c1025ea02.g = c1025ea0.g;
                    c1025ea02.c = c1025ea0.c;
                    c1025ea02.i = c1025ea0.i;
                    c1025ea02.j = c1025ea0.j;
                    c1025ea02.k = c1025ea0.k;
                    c1025ea02.l = c1025ea0.l;
                    c1025ea02.m = c1025ea0.m;
                    c1025ea02.n = c1025ea0.n;
                    c1025ea02.o = c1025ea0.o;
                    c0950da0 = c1025ea02;
                } else if (obj instanceof C0950da0) {
                    c0950da0 = new C0950da0((C0950da0) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.b.add(c0950da0);
                Object obj2 = c0950da0.b;
                if (obj2 != null) {
                    c2511y8.put(obj2, c0950da0);
                }
            }
        }
    }
}
