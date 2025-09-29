package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public final class W2 implements InterfaceC1712nd {
    public Canvas a = X2.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.InterfaceC1712nd
    public final void a() {
        this.a.restore();
    }

    @Override // defpackage.InterfaceC1712nd
    public final void b(float f, float f2, float f3, float f4, float f5, float f6, C1668n4 c1668n4) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, (Paint) c1668n4.l);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void c(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void d() {
        this.a.save();
    }

    @Override // defpackage.InterfaceC1712nd
    public final void e(long j, long j2, C1668n4 c1668n4) {
        this.a.drawLine(ZK.d(j), ZK.e(j), ZK.d(j2), ZK.e(j2), (Paint) c1668n4.l);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void f(C1622mS c1622mS, C1668n4 c1668n4) {
        l(c1622mS.a, c1622mS.b, c1622mS.c, c1622mS.d, c1668n4);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void g(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void h() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        B1.C(this.a, false);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void i(C1622mS c1622mS, int i) {
        p(c1622mS.a, c1622mS.b, c1622mS.c, c1622mS.d, i);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void j(float f, long j, C1668n4 c1668n4) {
        this.a.drawCircle(ZK.d(j), ZK.e(j), f, (Paint) c1668n4.l);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void k(C1622mS c1622mS, C1668n4 c1668n4) {
        Canvas canvas = this.a;
        Paint paint = (Paint) c1668n4.l;
        canvas.saveLayer(c1622mS.a, c1622mS.b, c1622mS.c, c1622mS.d, paint, 31);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void l(float f, float f2, float f3, float f4, C1668n4 c1668n4) {
        this.a.drawRect(f, f2, f3, f4, (Paint) c1668n4.l);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void m(KN kn, int i) {
        Canvas canvas = this.a;
        if (!(kn instanceof C2275v4)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((C2275v4) kn).a, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void n(float[] fArr) {
        int i = 0;
        while (i < 4) {
            int i2 = 0;
            while (i2 < 4) {
                if (fArr[(i * 4) + i2] != (i == i2 ? 1.0f : 0.0f)) {
                    Matrix matrix = new Matrix();
                    AbstractC1908qA.V(matrix, fArr);
                    this.a.concat(matrix);
                    return;
                }
                i2++;
            }
            i++;
        }
    }

    @Override // defpackage.InterfaceC1712nd
    public final void o() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        B1.C(this.a, true);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void p(float f, float f2, float f3, float f4, int i) {
        this.a.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void q(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void r(C1364j4 c1364j4, long j, C1668n4 c1668n4) {
        this.a.drawBitmap(AbstractC0413Py.p(c1364j4), ZK.d(j), ZK.e(j), (Paint) c1668n4.l);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void s(C1364j4 c1364j4, long j, long j2, long j3, long j4, C1668n4 c1668n4) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap bitmapP = AbstractC0413Py.p(c1364j4);
        Rect rect = this.b;
        int i = C2340vy.c;
        int i2 = (int) (j >> 32);
        rect.left = i2;
        int i3 = (int) (j & 4294967295L);
        rect.top = i3;
        rect.right = i2 + ((int) (j2 >> 32));
        rect.bottom = i3 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.c;
        int i4 = (int) (j3 >> 32);
        rect2.left = i4;
        int i5 = (int) (j3 & 4294967295L);
        rect2.top = i5;
        rect2.right = i4 + ((int) (j4 >> 32));
        rect2.bottom = i5 + ((int) (j4 & 4294967295L));
        canvas.drawBitmap(bitmapP, rect, rect2, (Paint) c1668n4.l);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void t(KN kn, C1668n4 c1668n4) {
        Canvas canvas = this.a;
        if (!(kn instanceof C2275v4)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((C2275v4) kn).a, (Paint) c1668n4.l);
    }

    @Override // defpackage.InterfaceC1712nd
    public final void u(float f, float f2, float f3, float f4, float f5, float f6, C1668n4 c1668n4) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, false, (Paint) c1668n4.l);
    }

    public final Canvas v() {
        return this.a;
    }

    public final void w(Canvas canvas) {
        this.a = canvas;
    }
}
