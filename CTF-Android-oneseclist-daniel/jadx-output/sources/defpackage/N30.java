package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class N30 extends RA {
    public int b;
    public int c = -1;
    public final /* synthetic */ SwipeDismissBehavior d;

    public N30(SwipeDismissBehavior swipeDismissBehavior) {
        this.d = swipeDismissBehavior;
    }

    @Override // defpackage.RA
    public final int B(View view) {
        return view.getWidth();
    }

    @Override // defpackage.RA
    public final void Q(View view, int i) {
        this.c = i;
        this.b = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // defpackage.RA
    public final void R(int i) {
        this.d.getClass();
    }

    @Override // defpackage.RA
    public final void S(View view, int i, int i2) {
        float f = this.b;
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.d;
        float f2 = (width * swipeDismissBehavior.e) + f;
        float width2 = (view.getWidth() * swipeDismissBehavior.f) + this.b;
        float f3 = i;
        if (f3 <= f2) {
            view.setAlpha(1.0f);
        } else if (f3 >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((f3 - f2) / (width2 - f2))), 1.0f));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    @Override // defpackage.RA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T(android.view.View r9, float r10, float r11) {
        /*
            r8 = this;
            r11 = -1
            r8.c = r11
            int r11 = r9.getWidth()
            r0 = 0
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r2 = 1
            com.google.android.material.behavior.SwipeDismissBehavior r3 = r8.d
            r4 = 0
            if (r1 == 0) goto L39
            java.util.WeakHashMap r5 = defpackage.AbstractC0725ab0.a
            int r5 = defpackage.La0.d(r9)
            if (r5 != r2) goto L1a
            r5 = r2
            goto L1b
        L1a:
            r5 = r4
        L1b:
            int r6 = r3.c
            r7 = 2
            if (r6 != r7) goto L21
            goto L52
        L21:
            if (r6 != 0) goto L2d
            if (r5 == 0) goto L2a
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 >= 0) goto L5e
            goto L52
        L2a:
            if (r1 <= 0) goto L5e
            goto L52
        L2d:
            if (r6 != r2) goto L5e
            if (r5 == 0) goto L34
            if (r1 <= 0) goto L5e
            goto L52
        L34:
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 >= 0) goto L5e
            goto L52
        L39:
            int r10 = r9.getLeft()
            int r0 = r8.b
            int r10 = r10 - r0
            int r0 = r9.getWidth()
            float r0 = (float) r0
            float r1 = r3.d
            float r0 = r0 * r1
            int r0 = java.lang.Math.round(r0)
            int r10 = java.lang.Math.abs(r10)
            if (r10 < r0) goto L5e
        L52:
            int r10 = r9.getLeft()
            int r0 = r8.b
            if (r10 >= r0) goto L5c
            int r0 = r0 - r11
            goto L61
        L5c:
            int r0 = r0 + r11
            goto L61
        L5e:
            int r0 = r8.b
            r2 = r4
        L61:
            jb0 r10 = r3.a
            int r11 = r9.getTop()
            boolean r10 = r10.n(r0, r11)
            if (r10 == 0) goto L77
            d1 r10 = new d1
            r10.<init>(r3, r9, r2)
            java.util.WeakHashMap r11 = defpackage.AbstractC0725ab0.a
            defpackage.Ka0.m(r9, r10)
        L77:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N30.T(android.view.View, float, float):void");
    }

    @Override // defpackage.RA
    public final boolean Y(View view, int i) {
        int i2 = this.c;
        return (i2 == -1 || i2 == i) && this.d.t(view);
    }

    @Override // defpackage.RA
    public final int j(View view, int i) {
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        boolean z = La0.d(view) == 1;
        int i2 = this.d.c;
        if (i2 == 0) {
            if (z) {
                width = this.b - view.getWidth();
                width2 = this.b;
            } else {
                width = this.b;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i2 != 1) {
            width = this.b - view.getWidth();
            width2 = view.getWidth() + this.b;
        } else if (z) {
            width = this.b;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.b - view.getWidth();
            width2 = this.b;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.RA
    public final int k(View view, int i) {
        return view.getTop();
    }
}
