package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;

/* loaded from: classes.dex */
public final class R4 extends TextPaint {
    public final C1668n4 a;
    public C1367j50 b;
    public C2388wZ c;
    public AbstractC0144Fo d;

    public R4(float f) {
        super(1);
        ((TextPaint) this).density = f;
        this.a = new C1668n4(this);
        this.b = C1367j50.b;
        this.c = C2388wZ.d;
    }

    public final void a(AbstractC1862pc abstractC1862pc, long j, float f) {
        boolean z = abstractC1862pc instanceof O10;
        C1668n4 c1668n4 = this.a;
        if ((z && ((O10) abstractC1862pc).a != C2017rf.h) || ((abstractC1862pc instanceof C1938qc) && j != P00.c)) {
            abstractC1862pc.a(Float.isNaN(f) ? ((Paint) c1668n4.l).getAlpha() / 255.0f : AbstractC2591zA.v(f, 0.0f, 1.0f), j, c1668n4);
        } else if (abstractC1862pc == null) {
            c1668n4.o(null);
        }
    }

    public final void b(AbstractC0144Fo abstractC0144Fo) {
        if (abstractC0144Fo == null || AbstractC0439Qy.l(this.d, abstractC0144Fo)) {
            return;
        }
        this.d = abstractC0144Fo;
        boolean zL = AbstractC0439Qy.l(abstractC0144Fo, C0562Vr.a);
        C1668n4 c1668n4 = this.a;
        if (zL) {
            c1668n4.s(0);
            return;
        }
        if (abstractC0144Fo instanceof Z20) {
            c1668n4.s(1);
            Z20 z20 = (Z20) abstractC0144Fo;
            c1668n4.r(z20.a);
            ((Paint) c1668n4.l).setStrokeMiter(z20.b);
            c1668n4.q(z20.d);
            c1668n4.p(z20.c);
            ((Paint) c1668n4.l).setPathEffect(null);
        }
    }

    public final void c(C2388wZ c2388wZ) {
        if (c2388wZ == null || AbstractC0439Qy.l(this.c, c2388wZ)) {
            return;
        }
        this.c = c2388wZ;
        if (AbstractC0439Qy.l(c2388wZ, C2388wZ.d)) {
            clearShadowLayer();
            return;
        }
        C2388wZ c2388wZ2 = this.c;
        float f = c2388wZ2.c;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, ZK.d(c2388wZ2.b), ZK.e(this.c.b), AbstractC0413Py.Z(this.c.a));
    }

    public final void d(C1367j50 c1367j50) {
        if (c1367j50 == null || AbstractC0439Qy.l(this.b, c1367j50)) {
            return;
        }
        this.b = c1367j50;
        int i = c1367j50.a;
        setUnderlineText((i | 1) == i);
        C1367j50 c1367j502 = this.b;
        c1367j502.getClass();
        int i2 = c1367j502.a;
        setStrikeThruText((i2 | 2) == i2);
    }
}
