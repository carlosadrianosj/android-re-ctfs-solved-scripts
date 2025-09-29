package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;

/* loaded from: classes.dex */
public final class IE implements View.OnTouchListener {
    public static final int B = ViewConfiguration.getTapTimeout();
    public final ListView A;
    public final C2285v9 k;
    public final AccelerateInterpolator l;
    public final View m;
    public RunnableC1590m3 n;
    public final float[] o;
    public final float[] p;
    public final int q;
    public final int r;
    public final float[] s;
    public final float[] t;
    public final float[] u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public IE(ListView listView) {
        C2285v9 c2285v9 = new C2285v9();
        c2285v9.e = Long.MIN_VALUE;
        c2285v9.g = -1L;
        c2285v9.f = 0L;
        this.k = c2285v9;
        this.l = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.o = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.p = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.s = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.t = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.u = fArr5;
        this.m = listView;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.q = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.r = B;
        c2285v9.a = 500;
        c2285v9.b = 500;
        this.A = listView;
    }

    public static float b(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(float r4, float r5, float r6, int r7) {
        /*
            r3 = this;
            float[] r0 = r3.o
            r0 = r0[r7]
            float[] r1 = r3.p
            r1 = r1[r7]
            float r0 = r0 * r5
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r4, r0)
            float r5 = r5 - r4
            float r4 = r3.c(r5, r0)
            float r4 = r4 - r1
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.l
            if (r5 >= 0) goto L25
            float r4 = -r4
            float r4 = r0.getInterpolation(r4)
            float r4 = -r4
            goto L2d
        L25:
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 <= 0) goto L36
            float r4 = r0.getInterpolation(r4)
        L2d:
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r4 = b(r4, r5, r0)
            goto L37
        L36:
            r4 = r2
        L37:
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 != 0) goto L3c
            return r2
        L3c:
            float[] r0 = r3.s
            r0 = r0[r7]
            float[] r1 = r3.t
            r1 = r1[r7]
            float[] r2 = r3.u
            r7 = r2[r7]
            float r0 = r0 * r6
            if (r5 <= 0) goto L51
            float r4 = r4 * r0
            float r4 = b(r4, r1, r7)
            return r4
        L51:
            float r4 = -r4
            float r4 = r4 * r0
            float r4 = b(r4, r1, r7)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IE.a(float, float, float, int):float");
    }

    public final float c(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        int i = this.q;
        if (i == 0 || i == 1) {
            if (f < f2) {
                if (f >= 0.0f) {
                    return 1.0f - (f / f2);
                }
                if (this.y && i == 1) {
                    return 1.0f;
                }
            }
        } else if (i == 2 && f < 0.0f) {
            return f / (-f2);
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.w) {
            this.y = false;
            return;
        }
        C2285v9 c2285v9 = this.k;
        c2285v9.getClass();
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i2 = (int) (jCurrentAnimationTimeMillis - c2285v9.e);
        int i3 = c2285v9.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        c2285v9.i = i;
        c2285v9.h = c2285v9.a(jCurrentAnimationTimeMillis);
        c2285v9.g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        ListView listView;
        int count;
        C2285v9 c2285v9 = this.k;
        float f = c2285v9.d;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(c2285v9.c);
        if (iAbs == 0 || (count = (listView = this.A).getCount()) == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i = firstVisiblePosition + childCount;
        if (iAbs > 0) {
            if (i >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else {
            if (iAbs >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0016  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            r0 = 1
            boolean r1 = r7.z
            r2 = 0
            if (r1 != 0) goto L7
            return r2
        L7:
            int r1 = r9.getActionMasked()
            if (r1 == 0) goto L1a
            if (r1 == r0) goto L16
            r3 = 2
            if (r1 == r3) goto L1e
            r8 = 3
            if (r1 == r8) goto L16
            goto L7b
        L16:
            r7.d()
            goto L7b
        L1a:
            r7.x = r0
            r7.v = r2
        L1e:
            float r1 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r7.m
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r1 = r7.a(r1, r3, r5, r2)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r9, r8, r3, r0)
            v9 r9 = r7.k
            r9.c = r1
            r9.d = r8
            boolean r8 = r7.y
            if (r8 != 0) goto L7b
            boolean r8 = r7.e()
            if (r8 == 0) goto L7b
            m3 r8 = r7.n
            if (r8 != 0) goto L5f
            m3 r8 = new m3
            r8.<init>(r0, r7)
            r7.n = r8
        L5f:
            r7.y = r0
            r7.w = r0
            boolean r8 = r7.v
            if (r8 != 0) goto L74
            int r8 = r7.r
            if (r8 <= 0) goto L74
            m3 r9 = r7.n
            long r5 = (long) r8
            java.util.WeakHashMap r8 = defpackage.AbstractC0725ab0.a
            defpackage.Ka0.n(r4, r9, r5)
            goto L79
        L74:
            m3 r8 = r7.n
            r8.run()
        L79:
            r7.v = r0
        L7b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IE.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
