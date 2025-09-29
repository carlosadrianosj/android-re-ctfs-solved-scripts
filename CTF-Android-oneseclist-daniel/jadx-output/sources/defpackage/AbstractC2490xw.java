package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.util.WeakHashMap;

/* renamed from: xw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2490xw extends Bb0 {
    public RunnableC2414ww c;
    public OverScroller d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public VelocityTracker i;

    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    @Override // defpackage.AbstractC2248ui
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(androidx.coordinatorlayout.widget.CoordinatorLayout r5, android.view.View r6, android.view.MotionEvent r7) {
        /*
            r4 = this;
            int r0 = r4.h
            if (r0 >= 0) goto L12
            android.content.Context r0 = r5.getContext()
            android.view.ViewConfiguration r0 = android.view.ViewConfiguration.get(r0)
            int r0 = r0.getScaledTouchSlop()
            r4.h = r0
        L12:
            int r0 = r7.getAction()
            r1 = 2
            r2 = 1
            if (r0 != r1) goto L1f
            boolean r0 = r4.e
            if (r0 == 0) goto L1f
            return r2
        L1f:
            int r0 = r7.getActionMasked()
            r3 = 0
            if (r0 == 0) goto L60
            r5 = -1
            if (r0 == r2) goto L51
            if (r0 == r1) goto L2f
            r6 = 3
            if (r0 == r6) goto L51
            goto L8a
        L2f:
            int r6 = r4.f
            if (r6 != r5) goto L34
            goto L8a
        L34:
            int r6 = r7.findPointerIndex(r6)
            if (r6 != r5) goto L3b
            goto L8a
        L3b:
            float r5 = r7.getY(r6)
            int r5 = (int) r5
            int r6 = r4.g
            int r6 = r5 - r6
            int r6 = java.lang.Math.abs(r6)
            int r0 = r4.h
            if (r6 <= r0) goto L8a
            r4.e = r2
            r4.g = r5
            goto L8a
        L51:
            r4.e = r3
            r4.f = r5
            android.view.VelocityTracker r5 = r4.i
            if (r5 == 0) goto L8a
            r5.recycle()
            r5 = 0
            r4.i = r5
            goto L8a
        L60:
            r4.e = r3
            float r0 = r7.getX()
            int r0 = (int) r0
            float r1 = r7.getY()
            int r1 = (int) r1
            boolean r2 = r4.v(r6)
            if (r2 == 0) goto L8a
            boolean r5 = r5.n(r6, r0, r1)
            if (r5 == 0) goto L8a
            r4.g = r1
            int r5 = r7.getPointerId(r3)
            r4.f = r5
            android.view.VelocityTracker r5 = r4.i
            if (r5 != 0) goto L8a
            android.view.VelocityTracker r5 = android.view.VelocityTracker.obtain()
            r4.i = r5
        L8a:
            android.view.VelocityTracker r5 = r4.i
            if (r5 == 0) goto L91
            r5.addMovement(r7)
        L91:
            boolean r5 = r4.e
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC2490xw.f(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // defpackage.AbstractC2248ui
    public final boolean s(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i = 0;
        if (this.h < 0) {
            this.h = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.i;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                    this.i.computeCurrentVelocity(1000);
                    float yVelocity = this.i.getYVelocity(this.f);
                    AppBarLayout appBarLayout = (AppBarLayout) view;
                    int i2 = -appBarLayout.getTotalScrollRange();
                    RunnableC2414ww runnableC2414ww = this.c;
                    if (runnableC2414ww != null) {
                        view.removeCallbacks(runnableC2414ww);
                        this.c = null;
                    }
                    if (this.d == null) {
                        this.d = new OverScroller(view.getContext());
                    }
                    this.d.fling(0, t(), 0, Math.round(yVelocity), 0, 0, i2, 0);
                    if (this.d.computeScrollOffset()) {
                        RunnableC2414ww runnableC2414ww2 = new RunnableC2414ww(this, coordinatorLayout, view, i);
                        this.c = runnableC2414ww2;
                        WeakHashMap weakHashMap = AbstractC0725ab0.a;
                        Ka0.m(view, runnableC2414ww2);
                    } else {
                        ((AppBarLayout.BaseBehavior) this).A(coordinatorLayout, appBarLayout);
                        if (appBarLayout.t) {
                            appBarLayout.d(appBarLayout.e(AppBarLayout.BaseBehavior.z(coordinatorLayout)));
                        }
                    }
                }
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f);
                if (iFindPointerIndex == -1) {
                    return false;
                }
                int y = (int) motionEvent.getY(iFindPointerIndex);
                int i3 = this.g - y;
                if (!this.e) {
                    int iAbs = Math.abs(i3);
                    int i4 = this.h;
                    if (iAbs > i4) {
                        this.e = true;
                        i3 = i3 > 0 ? i3 - i4 : i3 + i4;
                    }
                }
                if (this.e) {
                    this.g = y;
                    x(coordinatorLayout, view, w() - i3, -((AppBarLayout) view).getDownNestedScrollRange(), 0);
                }
            } else if (actionMasked == 3) {
            }
            this.e = false;
            this.f = -1;
            VelocityTracker velocityTracker2 = this.i;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.i = null;
            }
        } else {
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            if (!coordinatorLayout.n(view, x, y2) || !v(view)) {
                return false;
            }
            this.g = y2;
            this.f = motionEvent.getPointerId(0);
            if (this.i == null) {
                this.i = VelocityTracker.obtain();
            }
        }
        VelocityTracker velocityTracker3 = this.i;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
        }
        return true;
    }

    public abstract boolean v(View view);

    public abstract int w();

    public abstract int x(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3);
}
