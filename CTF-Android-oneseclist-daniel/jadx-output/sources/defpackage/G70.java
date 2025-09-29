package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.test.annotation.R;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class G70 {
    public final Object a;
    public final Object b;
    public Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public G70() {
        this.a = new KZ[4];
        this.b = new Matrix[4];
        this.c = new Matrix[4];
        this.d = new PointF();
        this.e = new KZ();
        this.f = new float[2];
        this.g = new float[2];
        for (int i = 0; i < 4; i++) {
            ((KZ[]) this.a)[i] = new KZ();
            ((Matrix[]) this.b)[i] = new Matrix();
            ((Matrix[]) this.c)[i] = new Matrix();
        }
    }

    public void a(BZ bz, float f, RectF rectF, C1806ov c1806ov, Path path) {
        int i;
        Matrix[] matrixArr;
        float[] fArr;
        Matrix[] matrixArr2;
        KZ[] kzArr;
        G70 g70 = this;
        path.rewind();
        int i2 = 0;
        while (true) {
            i = 4;
            matrixArr = (Matrix[]) g70.c;
            fArr = (float[]) g70.f;
            matrixArr2 = (Matrix[]) g70.b;
            kzArr = (KZ[]) g70.a;
            if (i2 >= 4) {
                break;
            }
            InterfaceC0657Zi interfaceC0657Zi = i2 != 1 ? i2 != 2 ? i2 != 3 ? bz.f : bz.e : bz.h : bz.g;
            AbstractC0439Qy abstractC0439Qy = i2 != 1 ? i2 != 2 ? i2 != 3 ? bz.b : bz.a : bz.d : bz.c;
            KZ kz = kzArr[i2];
            abstractC0439Qy.getClass();
            abstractC0439Qy.E(kz, f, interfaceC0657Zi.a(rectF));
            int i3 = i2 + 1;
            float f2 = i3 * 90;
            matrixArr2[i2].reset();
            PointF pointF = (PointF) g70.d;
            if (i2 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i2 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i2 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f2);
            KZ kz2 = kzArr[i2];
            fArr[0] = kz2.c;
            fArr[1] = kz2.d;
            matrixArr2[i2].mapPoints(fArr);
            matrixArr[i2].reset();
            matrixArr[i2].setTranslate(fArr[0], fArr[1]);
            matrixArr[i2].preRotate(f2);
            i2 = i3;
        }
        int i4 = 0;
        while (i4 < i) {
            KZ kz3 = kzArr[i4];
            fArr[0] = kz3.a;
            fArr[1] = kz3.b;
            matrixArr2[i4].mapPoints(fArr);
            if (i4 == 0) {
                path.moveTo(fArr[0], fArr[1]);
            } else {
                path.lineTo(fArr[0], fArr[1]);
            }
            KZ kz4 = kzArr[i4];
            Matrix matrix = matrixArr2[i4];
            ArrayList arrayList = kz4.g;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                ((IZ) arrayList.get(i5)).a(matrix, path);
            }
            if (c1806ov != null) {
                KZ kz5 = kzArr[i4];
                Matrix matrix2 = matrixArr2[i4];
                JZ[] jzArr = ((C0779bH) c1806ov.k).l;
                kz5.a(kz5.f);
                jzArr[i4] = new DZ(new ArrayList(kz5.h), matrix2);
            }
            int i6 = i4 + 1;
            int i7 = i6 % 4;
            KZ kz6 = kzArr[i4];
            fArr[0] = kz6.c;
            fArr[1] = kz6.d;
            matrixArr2[i4].mapPoints(fArr);
            KZ kz7 = kzArr[i7];
            float f3 = kz7.a;
            float[] fArr2 = (float[]) g70.g;
            fArr2[0] = f3;
            fArr2[1] = kz7.b;
            matrixArr2[i7].mapPoints(fArr2);
            float fMax = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
            KZ kz8 = kzArr[i4];
            fArr[0] = kz8.c;
            fArr[1] = kz8.d;
            matrixArr2[i4].mapPoints(fArr);
            if (i4 == 1 || i4 == 3) {
                Math.abs(rectF.centerX() - fArr[0]);
            } else {
                Math.abs(rectF.centerY() - fArr[1]);
            }
            KZ kz9 = (KZ) g70.e;
            kz9.c(0.0f, 270.0f, 0.0f);
            (i4 != 1 ? i4 != 2 ? i4 != 3 ? bz.j : bz.i : bz.l : bz.k).getClass();
            kz9.b(fMax, 0.0f);
            Matrix matrix3 = matrixArr[i4];
            ArrayList arrayList2 = kz9.g;
            int size2 = arrayList2.size();
            for (int i8 = 0; i8 < size2; i8++) {
                ((IZ) arrayList2.get(i8)).a(matrix3, path);
            }
            if (c1806ov != null) {
                Matrix matrix4 = matrixArr[i4];
                JZ[] jzArr2 = ((C0779bH) c1806ov.k).m;
                kz9.a(kz9.f);
                jzArr2[i4] = new DZ(new ArrayList(kz9.h), matrix4);
            }
            i = 4;
            g70 = this;
            i4 = i6;
        }
        path.close();
    }

    public void b(String str) {
        C0673Zy c0673Zy = (C0673Zy) this.e;
        synchronized (c0673Zy) {
            try {
                if (((EA) ((AtomicMarkableReference) c0673Zy.b).getReference()).c(str)) {
                    AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) c0673Zy.b;
                    atomicMarkableReference.set((EA) atomicMarkableReference.getReference(), true);
                    CallableC2099sl callableC2099sl = new CallableC2099sl(2, c0673Zy);
                    AtomicReference atomicReference = (AtomicReference) c0673Zy.c;
                    while (!atomicReference.compareAndSet(null, callableC2099sl)) {
                        if (atomicReference.get() != null) {
                            return;
                        }
                    }
                    ((AW) ((G70) c0673Zy.d).b).F(callableC2099sl);
                }
            } finally {
            }
        }
    }

    public G70(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.d = layoutParams;
        this.e = new Rect();
        this.f = new int[2];
        this.g = new int[2];
        this.a = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.b = viewInflate;
        this.c = (TextView) viewInflate.findViewById(R.id.message);
        layoutParams.setTitle(G70.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public G70(String str, C0354Nr c0354Nr, AW aw) {
        this.d = new C0673Zy(this, false);
        this.e = new C0673Zy(this, true);
        this.f = new C1058f2(9, (byte) 0);
        this.g = new AtomicMarkableReference(null, false);
        this.c = str;
        this.a = new RH(c0354Nr);
        this.b = aw;
    }
}
