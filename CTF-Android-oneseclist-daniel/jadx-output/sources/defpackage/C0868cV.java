package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;

/* renamed from: cV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0868cV extends View {
    public static final int[] p = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] q = new int[0];
    public C1755o90 k;
    public Boolean l;
    public Long m;
    public RunnableC1586m1 n;
    public InterfaceC2337vv o;

    private final void setRippleState(boolean z) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.n;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.m;
        long jLongValue = jCurrentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (z || jLongValue >= 5) {
            int[] iArr = z ? p : q;
            C1755o90 c1755o90 = this.k;
            if (c1755o90 != null) {
                c1755o90.setState(iArr);
            }
        } else {
            RunnableC1586m1 runnableC1586m1 = new RunnableC1586m1(11, this);
            this.n = runnableC1586m1;
            postDelayed(runnableC1586m1, 50L);
        }
        this.m = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(C0868cV c0868cV) {
        C1755o90 c1755o90 = c0868cV.k;
        if (c1755o90 != null) {
            c1755o90.setState(q);
        }
        c0868cV.n = null;
    }

    public final void b(C1620mQ c1620mQ, boolean z, long j, int i, long j2, float f, C1583m c1583m) {
        if (this.k == null || !AbstractC0439Qy.l(Boolean.valueOf(z), this.l)) {
            C1755o90 c1755o90 = new C1755o90(z);
            setBackground(c1755o90);
            this.k = c1755o90;
            this.l = Boolean.valueOf(z);
        }
        C1755o90 c1755o902 = this.k;
        this.o = c1583m;
        e(j, i, j2, f);
        if (z) {
            c1755o902.setHotspot(ZK.d(c1620mQ.a), ZK.e(c1620mQ.a));
        } else {
            c1755o902.setHotspot(c1755o902.getBounds().centerX(), c1755o902.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.o = null;
        RunnableC1586m1 runnableC1586m1 = this.n;
        if (runnableC1586m1 != null) {
            removeCallbacks(runnableC1586m1);
            this.n.run();
        } else {
            C1755o90 c1755o90 = this.k;
            if (c1755o90 != null) {
                c1755o90.setState(q);
            }
        }
        C1755o90 c1755o902 = this.k;
        if (c1755o902 == null) {
            return;
        }
        c1755o902.setVisible(false, false);
        unscheduleDrawable(c1755o902);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(long j, int i, long j2, float f) {
        C1755o90 c1755o90 = this.k;
        if (c1755o90 == null) {
            return;
        }
        Integer num = c1755o90.m;
        if (num == null || num.intValue() != i) {
            c1755o90.m = Integer.valueOf(i);
            C1679n90.a.a(c1755o90, i);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f *= 2;
        }
        long jB = C2017rf.b(AbstractC2591zA.t(f, 1.0f), j2);
        C2017rf c2017rf = c1755o90.l;
        if (c2017rf == null || !C2017rf.c(c2017rf.a, jB)) {
            c1755o90.l = new C2017rf(jB);
            c1755o90.setColor(ColorStateList.valueOf(AbstractC0413Py.Z(jB)));
        }
        Rect rect = new Rect(0, 0, AbstractC0930dH.V(P00.d(j)), AbstractC0930dH.V(P00.b(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        c1755o90.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        InterfaceC2337vv interfaceC2337vv = this.o;
        if (interfaceC2337vv != null) {
            interfaceC2337vv.c();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
