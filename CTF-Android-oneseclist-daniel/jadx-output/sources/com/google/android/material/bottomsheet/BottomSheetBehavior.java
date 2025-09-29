package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.test.annotation.R;
import defpackage.AbstractC0622Xz;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC2248ui;
import defpackage.BA;
import defpackage.BZ;
import defpackage.C0364Ob;
import defpackage.C0390Pb;
import defpackage.C0703aH;
import defpackage.C0779bH;
import defpackage.C1058f2;
import defpackage.C1206h0;
import defpackage.C1356j0;
import defpackage.C1405jb0;
import defpackage.C2476xi;
import defpackage.C2495y0;
import defpackage.C2507y6;
import defpackage.F7;
import defpackage.Ka0;
import defpackage.Ma0;
import defpackage.PR;
import defpackage.Pa0;
import defpackage.RunnableC0416Qb;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends AbstractC2248ui {
    public int A;
    public WeakReference B;
    public WeakReference C;
    public final ArrayList D;
    public VelocityTracker E;
    public int F;
    public int G;
    public boolean H;
    public HashMap I;
    public final C0364Ob J;
    public final int a;
    public boolean b;
    public final float c;
    public int d;
    public boolean e;
    public int f;
    public final boolean g;
    public C0779bH h;
    public BZ i;
    public boolean j;
    public RunnableC0416Qb k;
    public final ValueAnimator l;
    public final int m;
    public int n;
    public int o;
    public final float p;
    public int q;
    public final float r;
    public boolean s;
    public boolean t;
    public int u;
    public C1405jb0 v;
    public boolean w;
    public int x;
    public boolean y;
    public int z;

    public BottomSheetBehavior() {
        this.a = 0;
        this.b = true;
        this.k = null;
        this.p = 0.5f;
        this.r = -1.0f;
        this.u = 4;
        this.D = new ArrayList();
        this.J = new C0364Ob(this);
    }

    public static View x(View view) {
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        if (Pa0.p(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewX = x(viewGroup.getChildAt(i));
            if (viewX != null) {
                return viewX;
            }
        }
        return null;
    }

    public final void A(int i) {
        if (i == this.u) {
            return;
        }
        WeakReference weakReference = this.B;
        if (weakReference == null) {
            if (i == 4 || i == 3 || i == 6 || (this.s && i == 5)) {
                this.u = i;
                return;
            }
            return;
        }
        View view = (View) weakReference.get();
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            if (Ma0.b(view)) {
                view.post(new F7(this, view, i));
                return;
            }
        }
        C(view, i);
    }

    public final void B(int i) {
        if (this.u == i) {
            return;
        }
        this.u = i;
        WeakReference weakReference = this.B;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i == 6 || i == 3) {
            H(true);
        } else if (i == 5 || i == 4) {
            H(false);
        }
        G(i);
        ArrayList arrayList = this.D;
        if (arrayList.size() <= 0) {
            F();
        } else {
            AbstractC0622Xz.A(arrayList.get(0));
            throw null;
        }
    }

    public final void C(View view, int i) {
        int iY;
        int i2;
        if (i == 4) {
            iY = this.q;
        } else if (i == 6) {
            iY = this.o;
            if (this.b && iY <= (i2 = this.n)) {
                i = 3;
                iY = i2;
            }
        } else if (i == 3) {
            iY = y();
        } else {
            if (!this.s || i != 5) {
                throw new IllegalArgumentException(AbstractC0622Xz.s("Illegal state argument: ", i));
            }
            iY = this.A;
        }
        E(view, i, iY, false);
    }

    public final boolean D(View view, float f) {
        if (this.t) {
            return true;
        }
        if (view.getTop() < this.q) {
            return false;
        }
        return Math.abs(((f * 0.1f) + ((float) view.getTop())) - ((float) this.q)) / ((float) this.d) > 0.5f;
    }

    public final void E(View view, int i, int i2, boolean z) {
        boolean zH;
        if (z) {
            zH = this.v.n(view.getLeft(), i2);
        } else {
            C1405jb0 c1405jb0 = this.v;
            int left = view.getLeft();
            c1405jb0.r = view;
            c1405jb0.c = -1;
            zH = c1405jb0.h(left, i2, 0, 0);
            if (!zH && c1405jb0.a == 0 && c1405jb0.r != null) {
                c1405jb0.r = null;
            }
        }
        if (!zH) {
            B(i);
            return;
        }
        B(2);
        G(i);
        if (this.k == null) {
            this.k = new RunnableC0416Qb(this, view, i);
        }
        RunnableC0416Qb runnableC0416Qb = this.k;
        if (runnableC0416Qb.l) {
            runnableC0416Qb.m = i;
            return;
        }
        runnableC0416Qb.m = i;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.m(view, runnableC0416Qb);
        this.k.l = true;
    }

    public final void F() {
        View view;
        WeakReference weakReference = this.B;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        AbstractC0725ab0.g(view, 524288);
        AbstractC0725ab0.e(view, 0);
        AbstractC0725ab0.g(view, 262144);
        AbstractC0725ab0.e(view, 0);
        AbstractC0725ab0.g(view, 1048576);
        AbstractC0725ab0.e(view, 0);
        if (this.s && this.u != 5) {
            t(view, C2495y0.l, 5);
        }
        int i = this.u;
        if (i == 3) {
            t(view, C2495y0.k, this.b ? 4 : 6);
            return;
        }
        if (i == 4) {
            t(view, C2495y0.j, this.b ? 3 : 6);
        } else {
            if (i != 6) {
                return;
            }
            t(view, C2495y0.k, 4);
            t(view, C2495y0.j, 3);
        }
    }

    public final void G(int i) {
        ValueAnimator valueAnimator = this.l;
        if (i == 2) {
            return;
        }
        boolean z = i == 3;
        if (this.j != z) {
            this.j = z;
            if (this.h == null || valueAnimator == null) {
                return;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            }
            float f = z ? 0.0f : 1.0f;
            valueAnimator.setFloatValues(1.0f - f, f);
            valueAnimator.start();
        }
    }

    public final void H(boolean z) {
        WeakReference weakReference = this.B;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.I != null) {
                    return;
                } else {
                    this.I = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.B.get()) {
                    if (z) {
                        this.I.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        WeakHashMap weakHashMap = AbstractC0725ab0.a;
                        Ka0.s(childAt, 4);
                    } else {
                        HashMap map = this.I;
                        if (map != null && map.containsKey(childAt)) {
                            int iIntValue = ((Integer) this.I.get(childAt)).intValue();
                            WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
                            Ka0.s(childAt, iIntValue);
                        }
                    }
                }
            }
            if (z) {
                return;
            }
            this.I = null;
        }
    }

    @Override // defpackage.AbstractC2248ui
    public final void c(C2476xi c2476xi) {
        this.B = null;
        this.v = null;
    }

    @Override // defpackage.AbstractC2248ui
    public final void e() {
        this.B = null;
        this.v = null;
    }

    @Override // defpackage.AbstractC2248ui
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        C1405jb0 c1405jb0;
        if (!view.isShown()) {
            this.w = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.F = -1;
            VelocityTracker velocityTracker = this.E;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.E = null;
            }
        }
        if (this.E == null) {
            this.E = VelocityTracker.obtain();
        }
        this.E.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.G = (int) motionEvent.getY();
            if (this.u != 2) {
                WeakReference weakReference = this.C;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.n(view2, x, this.G)) {
                    this.F = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.H = true;
                }
            }
            this.w = this.F == -1 && !coordinatorLayout.n(view, x, this.G);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.H = false;
            this.F = -1;
            if (this.w) {
                this.w = false;
                return false;
            }
        }
        if (!this.w && (c1405jb0 = this.v) != null && c1405jb0.o(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.C;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        return (actionMasked != 2 || view3 == null || this.w || this.u == 1 || coordinatorLayout.n(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.v == null || Math.abs(((float) this.G) - motionEvent.getY()) <= ((float) this.v.b)) ? false : true;
    }

    @Override // defpackage.AbstractC2248ui
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        C0779bH c0779bH;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        if (Ka0.b(coordinatorLayout) && !Ka0.b(view)) {
            view.setFitsSystemWindows(true);
        }
        if (this.B == null) {
            this.f = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            this.B = new WeakReference(view);
            if (this.g && (c0779bH = this.h) != null) {
                Ka0.q(view, c0779bH);
            }
            C0779bH c0779bH2 = this.h;
            if (c0779bH2 != null) {
                float fI = this.r;
                if (fI == -1.0f) {
                    fI = Pa0.i(view);
                }
                c0779bH2.h(fI);
                boolean z = this.u == 3;
                this.j = z;
                C0779bH c0779bH3 = this.h;
                float f = z ? 0.0f : 1.0f;
                C0703aH c0703aH = c0779bH3.k;
                if (c0703aH.j != f) {
                    c0703aH.j = f;
                    c0779bH3.n = true;
                    c0779bH3.invalidateSelf();
                }
            }
            F();
            if (Ka0.c(view) == 0) {
                Ka0.s(view, 1);
            }
        }
        if (this.v == null) {
            this.v = new C1405jb0(coordinatorLayout.getContext(), coordinatorLayout, this.J);
        }
        int top = view.getTop();
        coordinatorLayout.p(view, i);
        this.z = coordinatorLayout.getWidth();
        int height = coordinatorLayout.getHeight();
        this.A = height;
        this.n = Math.max(0, height - view.getHeight());
        this.o = (int) ((1.0f - this.p) * this.A);
        u();
        int i2 = this.u;
        if (i2 == 3) {
            view.offsetTopAndBottom(y());
        } else if (i2 == 6) {
            view.offsetTopAndBottom(this.o);
        } else if (this.s && i2 == 5) {
            view.offsetTopAndBottom(this.A);
        } else if (i2 == 4) {
            view.offsetTopAndBottom(this.q);
        } else if (i2 == 1 || i2 == 2) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        this.C = new WeakReference(x(view));
        return true;
    }

    @Override // defpackage.AbstractC2248ui
    public final boolean i(View view) {
        WeakReference weakReference = this.C;
        return (weakReference == null || view != weakReference.get() || this.u == 3) ? false : true;
    }

    @Override // defpackage.AbstractC2248ui
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int[] iArr, int i2) {
        if (i2 == 1) {
            return;
        }
        WeakReference weakReference = this.C;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i3 = top - i;
        if (i > 0) {
            if (i3 < y()) {
                int iY = top - y();
                iArr[1] = iY;
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                view.offsetTopAndBottom(-iY);
                B(3);
            } else {
                iArr[1] = i;
                WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
                view.offsetTopAndBottom(-i);
                B(1);
            }
        } else if (i < 0 && !view2.canScrollVertically(-1)) {
            int i4 = this.q;
            if (i3 <= i4 || this.s) {
                iArr[1] = i;
                WeakHashMap weakHashMap3 = AbstractC0725ab0.a;
                view.offsetTopAndBottom(-i);
                B(1);
            } else {
                int i5 = top - i4;
                iArr[1] = i5;
                WeakHashMap weakHashMap4 = AbstractC0725ab0.a;
                view.offsetTopAndBottom(-i5);
                B(4);
            }
        }
        view.getTop();
        w();
        this.x = i;
        this.y = true;
    }

    @Override // defpackage.AbstractC2248ui
    public final void l(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    @Override // defpackage.AbstractC2248ui
    public final void n(View view, Parcelable parcelable) {
        C0390Pb c0390Pb = (C0390Pb) parcelable;
        int i = this.a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.d = c0390Pb.n;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = c0390Pb.o;
            }
            if (i == -1 || (i & 4) == 4) {
                this.s = c0390Pb.p;
            }
            if (i == -1 || (i & 8) == 8) {
                this.t = c0390Pb.q;
            }
        }
        int i2 = c0390Pb.m;
        if (i2 == 1 || i2 == 2) {
            this.u = 4;
        } else {
            this.u = i2;
        }
    }

    @Override // defpackage.AbstractC2248ui
    public final Parcelable o(View view) {
        return new C0390Pb(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // defpackage.AbstractC2248ui
    public final boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.x = 0;
        this.y = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004d  */
    @Override // defpackage.AbstractC2248ui
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.View r5, int r6) {
        /*
            r2 = this;
            int r3 = r4.getTop()
            int r6 = r2.y()
            r0 = 3
            if (r3 != r6) goto Lf
            r2.B(r0)
            return
        Lf:
            java.lang.ref.WeakReference r3 = r2.C
            if (r3 == 0) goto Lc5
            java.lang.Object r3 = r3.get()
            if (r5 != r3) goto Lc5
            boolean r3 = r2.y
            if (r3 != 0) goto L1f
            goto Lc5
        L1f:
            int r3 = r2.x
            if (r3 <= 0) goto L29
            int r3 = r2.y()
            goto Lbf
        L29:
            boolean r3 = r2.s
            if (r3 == 0) goto L4d
            android.view.VelocityTracker r3 = r2.E
            if (r3 != 0) goto L33
            r3 = 0
            goto L42
        L33:
            r5 = 1000(0x3e8, float:1.401E-42)
            float r6 = r2.c
            r3.computeCurrentVelocity(r5, r6)
            android.view.VelocityTracker r3 = r2.E
            int r5 = r2.F
            float r3 = r3.getYVelocity(r5)
        L42:
            boolean r3 = r2.D(r4, r3)
            if (r3 == 0) goto L4d
            int r3 = r2.A
            r0 = 5
            goto Lbf
        L4d:
            int r3 = r2.x
            r5 = 6
            r6 = 4
            if (r3 != 0) goto L9b
            int r3 = r4.getTop()
            boolean r1 = r2.b
            if (r1 == 0) goto L72
            int r5 = r2.n
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.q
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto L6f
            int r3 = r2.n
            goto Lbf
        L6f:
            int r3 = r2.q
            goto La1
        L72:
            int r1 = r2.o
            if (r3 >= r1) goto L86
            int r6 = r2.q
            int r6 = r3 - r6
            int r6 = java.lang.Math.abs(r6)
            if (r3 >= r6) goto L83
            int r3 = r2.m
            goto Lbf
        L83:
            int r3 = r2.o
            goto Lba
        L86:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.q
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L98
            int r3 = r2.o
            goto Lba
        L98:
            int r3 = r2.q
            goto La1
        L9b:
            boolean r3 = r2.b
            if (r3 == 0) goto La3
            int r3 = r2.q
        La1:
            r0 = r6
            goto Lbf
        La3:
            int r3 = r4.getTop()
            int r0 = r2.o
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.q
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto Lbc
            int r3 = r2.o
        Lba:
            r0 = r5
            goto Lbf
        Lbc:
            int r3 = r2.q
            goto La1
        Lbf:
            r5 = 0
            r2.E(r4, r0, r3, r5)
            r2.y = r5
        Lc5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.r(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    @Override // defpackage.AbstractC2248ui
    public final boolean s(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.u == 1 && actionMasked == 0) {
            return true;
        }
        C1405jb0 c1405jb0 = this.v;
        if (c1405jb0 != null) {
            c1405jb0.i(motionEvent);
        }
        if (actionMasked == 0) {
            this.F = -1;
            VelocityTracker velocityTracker = this.E;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.E = null;
            }
        }
        if (this.E == null) {
            this.E = VelocityTracker.obtain();
        }
        this.E.addMovement(motionEvent);
        if (actionMasked == 2 && !this.w) {
            float fAbs = Math.abs(this.G - motionEvent.getY());
            C1405jb0 c1405jb02 = this.v;
            if (fAbs > c1405jb02.b) {
                c1405jb02.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.w;
    }

    public final void t(View view, C2495y0 c2495y0, int i) {
        C1058f2 c1058f2 = new C1058f2(i, 2, this);
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        C2495y0 c2495y02 = new C2495y0(null, c2495y0.b, null, c1058f2, c2495y0.c);
        View.AccessibilityDelegate accessibilityDelegateC = AbstractC0725ab0.c(view);
        C1356j0 c1356j0 = accessibilityDelegateC == null ? null : accessibilityDelegateC instanceof C1206h0 ? ((C1206h0) accessibilityDelegateC).a : new C1356j0(accessibilityDelegateC);
        if (c1356j0 == null) {
            c1356j0 = new C1356j0();
        }
        AbstractC0725ab0.i(view, c1356j0);
        AbstractC0725ab0.g(view, ((AccessibilityNodeInfo.AccessibilityAction) c2495y02.a).getId());
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            arrayList = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList);
        }
        arrayList.add(c2495y02);
        AbstractC0725ab0.e(view, 0);
    }

    public final void u() {
        int iMax = this.e ? Math.max(this.f, this.A - ((this.z * 9) / 16)) : this.d;
        if (this.b) {
            this.q = Math.max(this.A - iMax, this.n);
        } else {
            this.q = this.A - iMax;
        }
    }

    public final void v(Context context, AttributeSet attributeSet, boolean z, ColorStateList colorStateList) {
        if (this.g) {
            this.i = BZ.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).d();
            C0779bH c0779bH = new C0779bH(this.i);
            this.h = c0779bH;
            c0779bH.g(context);
            if (z && colorStateList != null) {
                this.h.i(colorStateList);
                return;
            }
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
            this.h.setTint(typedValue.data);
        }
    }

    public final void w() {
        if (((View) this.B.get()) != null) {
            ArrayList arrayList = this.D;
            if (arrayList.isEmpty() || arrayList.size() <= 0) {
                return;
            }
            AbstractC0622Xz.A(arrayList.get(0));
            throw null;
        }
    }

    public final int y() {
        return this.b ? this.n : this.m;
    }

    public final void z(int i) {
        View view;
        if (i == -1) {
            if (this.e) {
                return;
            } else {
                this.e = true;
            }
        } else {
            if (!this.e && this.d == i) {
                return;
            }
            this.e = false;
            this.d = Math.max(0, i);
        }
        if (this.B != null) {
            u();
            if (this.u != 4 || (view = (View) this.B.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        int i2 = 1;
        this.a = 0;
        this.b = true;
        this.k = null;
        this.p = 0.5f;
        this.r = -1.0f;
        this.u = 4;
        this.D = new ArrayList();
        this.J = new C0364Ob(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, PR.c);
        this.g = typedArrayObtainStyledAttributes.hasValue(9);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(1);
        if (zHasValue) {
            v(context, attributeSet, zHasValue, BA.y(context, typedArrayObtainStyledAttributes, 1));
        } else {
            v(context, attributeSet, zHasValue, null);
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.l = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.l.addUpdateListener(new C2507y6(i2, this));
        this.r = typedArrayObtainStyledAttributes.getDimension(0, -1.0f);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(6);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            z(i);
        } else {
            z(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, -1));
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(5, false);
        if (this.s != z) {
            this.s = z;
            if (!z && this.u == 5) {
                A(4);
            }
            F();
        }
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(3, true);
        if (this.b != z2) {
            this.b = z2;
            if (this.B != null) {
                u();
            }
            B((this.b && this.u == 6) ? 3 : this.u);
            F();
        }
        this.t = typedArrayObtainStyledAttributes.getBoolean(8, false);
        this.a = typedArrayObtainStyledAttributes.getInt(7, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(4, 0.5f);
        if (f > 0.0f && f < 1.0f) {
            this.p = f;
            int i3 = typedArrayObtainStyledAttributes.getInt(2, 0);
            if (i3 >= 0) {
                this.m = i3;
                typedArrayObtainStyledAttributes.recycle();
                this.c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
                return;
            }
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }
}
