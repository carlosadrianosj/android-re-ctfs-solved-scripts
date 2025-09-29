package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import defpackage.AbstractC0274Ko;
import defpackage.AbstractC0413Py;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0576Wf;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC0773bB;
import defpackage.AbstractC1294i6;
import defpackage.AbstractC2248ui;
import defpackage.AbstractC2490xw;
import defpackage.AbstractC2566yw;
import defpackage.C0488Sv;
import defpackage.C0779bH;
import defpackage.C0881cf;
import defpackage.C2476xi;
import defpackage.C2507y6;
import defpackage.C2583z6;
import defpackage.Dc0;
import defpackage.GA;
import defpackage.InterfaceC1993rK;
import defpackage.InterfaceC2324vi;
import defpackage.Ka0;
import defpackage.La0;
import defpackage.Ma0;
import defpackage.PR;
import defpackage.Pa0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

@InterfaceC2324vi(Behavior.class)
/* loaded from: classes.dex */
public class AppBarLayout extends LinearLayout {
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public int p;
    public Dc0 q;
    public boolean r;
    public boolean s;
    public boolean t;
    public int u;
    public WeakReference v;
    public ValueAnimator w;
    public int[] x;
    public Drawable y;

    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class ScrollingViewBehavior extends AbstractC2566yw {
        public ScrollingViewBehavior() {
        }

        public static AppBarLayout w(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                View view = (View) arrayList.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // defpackage.AbstractC2248ui
        public final boolean b(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // defpackage.AbstractC2248ui
        public final boolean d(View view, View view2) {
            AbstractC2248ui abstractC2248ui = ((C2476xi) view2.getLayoutParams()).a;
            if (abstractC2248ui instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) abstractC2248ui).j) + this.e) - v(view2);
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                view.offsetTopAndBottom(bottom);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.t) {
                return false;
            }
            appBarLayout.d(appBarLayout.e(view));
            return false;
        }

        @Override // defpackage.AbstractC2248ui
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayoutW = w(coordinatorLayout.j(view));
            if (appBarLayoutW != null) {
                rect.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect2 = this.c;
                rect2.set(0, 0, width, height);
                if (!rect2.contains(rect)) {
                    appBarLayoutW.c(false, !z, true);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, PR.r);
            this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Finally extract failed */
    public AppBarLayout(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet, R.attr.appBarLayoutStyle);
        int i = 5;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.p = 0;
        setOrientation(1);
        int i2 = Build.VERSION.SDK_INT;
        setOutlineProvider(ViewOutlineProvider.BOUNDS);
        Context context2 = getContext();
        TypedArray typedArrayU = AbstractC0413Py.U(context2, attributeSet, AbstractC0576Wf.q, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (typedArrayU.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context2, typedArrayU.getResourceId(0, 0)));
            }
            typedArrayU.recycle();
            TypedArray typedArrayU2 = AbstractC0413Py.U(context, attributeSet, PR.a, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
            Drawable drawable = typedArrayU2.getDrawable(0);
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Ka0.q(this, drawable);
            if (getBackground() instanceof ColorDrawable) {
                ColorDrawable colorDrawable = (ColorDrawable) getBackground();
                C0779bH c0779bH = new C0779bH();
                c0779bH.i(ColorStateList.valueOf(colorDrawable.getColor()));
                c0779bH.g(context);
                Ka0.q(this, c0779bH);
            }
            if (typedArrayU2.hasValue(4)) {
                c(typedArrayU2.getBoolean(4, false), false, false);
            }
            if (typedArrayU2.hasValue(3)) {
                AbstractC0576Wf.N(this, typedArrayU2.getDimensionPixelSize(3, 0));
            }
            if (i2 >= 26) {
                if (typedArrayU2.hasValue(2)) {
                    setKeyboardNavigationCluster(typedArrayU2.getBoolean(2, false));
                }
                if (typedArrayU2.hasValue(1)) {
                    setTouchscreenBlocksFocus(typedArrayU2.getBoolean(1, false));
                }
            }
            this.t = typedArrayU2.getBoolean(5, false);
            this.u = typedArrayU2.getResourceId(6, -1);
            setStatusBarForeground(typedArrayU2.getDrawable(7));
            typedArrayU2.recycle();
            Pa0.u(this, new C0488Sv(i, this));
        } catch (Throwable th) {
            typedArrayU.recycle();
            throw th;
        }
    }

    public static C2583z6 b(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            C2583z6 c2583z6 = new C2583z6((LinearLayout.LayoutParams) layoutParams);
            c2583z6.a = 1;
            return c2583z6;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            C2583z6 c2583z62 = new C2583z6((ViewGroup.MarginLayoutParams) layoutParams);
            c2583z62.a = 1;
            return c2583z62;
        }
        C2583z6 c2583z63 = new C2583z6(layoutParams);
        c2583z63.a = 1;
        return c2583z63;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C2583z6 generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C2583z6 c2583z6 = new C2583z6(context, attributeSet);
        c2583z6.a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, PR.b);
        c2583z6.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            c2583z6.b = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(1, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return c2583z6;
    }

    public final void c(boolean z, boolean z2, boolean z3) {
        this.p = (z ? 1 : 2) | (z2 ? 4 : 0) | (z3 ? 8 : 0);
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2583z6;
    }

    public final boolean d(boolean z) {
        int i = 0;
        if (this.s == z) {
            return false;
        }
        this.s = z;
        refreshDrawableState();
        if (this.t && (getBackground() instanceof C0779bH)) {
            C0779bH c0779bH = (C0779bH) getBackground();
            float dimension = getResources().getDimension(R.dimen.design_appbar_elevation);
            float f = z ? 0.0f : dimension;
            if (!z) {
                dimension = 0.0f;
            }
            ValueAnimator valueAnimator = this.w;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, dimension);
            this.w = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.w.setInterpolator(AbstractC1294i6.a);
            this.w.addUpdateListener(new C2507y6(i, c0779bH));
            this.w.start();
        }
        return true;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.y == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, -this.k);
        this.y.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.y;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final boolean e(View view) {
        int i;
        if (this.v == null && (i = this.u) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.u);
            }
            if (viewFindViewById != null) {
                this.v = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.v;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        return view != null && (view.canScrollVertically(-1) || view.getScrollY() > 0);
    }

    public final boolean f() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        if (childAt.getVisibility() == 8) {
            return false;
        }
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        return !Ka0.b(childAt);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        C2583z6 c2583z6 = new C2583z6(-1, -2);
        c2583z6.a = 1;
        return c2583z6;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int getDownNestedPreScrollRange() {
        /*
            r10 = this;
            r0 = 5
            int r1 = r10.m
            r2 = -1
            if (r1 == r2) goto L7
            return r1
        L7:
            int r1 = r10.getChildCount()
            int r1 = r1 + (-1)
            r3 = 0
            r4 = r3
        Lf:
            if (r1 < 0) goto L5f
            android.view.View r5 = r10.getChildAt(r1)
            android.view.ViewGroup$LayoutParams r6 = r5.getLayoutParams()
            z6 r6 = (defpackage.C2583z6) r6
            int r7 = r5.getMeasuredHeight()
            int r8 = r6.a
            r9 = r8 & 5
            if (r9 != r0) goto L5a
            int r9 = r6.topMargin
            int r6 = r6.bottomMargin
            int r9 = r9 + r6
            r6 = r8 & 8
            if (r6 == 0) goto L36
            java.util.WeakHashMap r6 = defpackage.AbstractC0725ab0.a
            int r6 = defpackage.Ka0.d(r5)
        L34:
            int r6 = r6 + r9
            goto L45
        L36:
            r6 = r8 & 2
            if (r6 == 0) goto L43
            java.util.WeakHashMap r6 = defpackage.AbstractC0725ab0.a
            int r6 = defpackage.Ka0.d(r5)
            int r6 = r7 - r6
            goto L34
        L43:
            int r6 = r9 + r7
        L45:
            if (r1 != 0) goto L58
            java.util.WeakHashMap r8 = defpackage.AbstractC0725ab0.a
            boolean r5 = defpackage.Ka0.b(r5)
            if (r5 == 0) goto L58
            int r5 = r10.getTopInset()
            int r7 = r7 - r5
            int r6 = java.lang.Math.min(r6, r7)
        L58:
            int r4 = r4 + r6
            goto L5d
        L5a:
            if (r4 <= 0) goto L5d
            goto L5f
        L5d:
            int r1 = r1 + r2
            goto Lf
        L5f:
            int r0 = java.lang.Math.max(r3, r4)
            r10.m = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.getDownNestedPreScrollRange():int");
    }

    public int getDownNestedScrollRange() {
        int i = this.n;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int iD = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            C2583z6 c2583z6 = (C2583z6) childAt.getLayoutParams();
            int measuredHeight = ((LinearLayout.LayoutParams) c2583z6).topMargin + ((LinearLayout.LayoutParams) c2583z6).bottomMargin + childAt.getMeasuredHeight();
            int i3 = c2583z6.a;
            if ((i3 & 1) == 0) {
                break;
            }
            iD += measuredHeight;
            if ((i3 & 2) != 0) {
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                iD -= Ka0.d(childAt);
                break;
            }
            i2++;
        }
        int iMax = Math.max(0, iD);
        this.n = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.u;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        int iD = Ka0.d(this);
        if (iD == 0) {
            int childCount = getChildCount();
            iD = childCount >= 1 ? Ka0.d(getChildAt(childCount - 1)) : 0;
            if (iD == 0) {
                return getHeight() / 3;
            }
        }
        return (iD * 2) + topInset;
    }

    public int getPendingAction() {
        return this.p;
    }

    public Drawable getStatusBarForeground() {
        return this.y;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        Dc0 dc0 = this.q;
        if (dc0 != null) {
            return dc0.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.l;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int iD = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            C2583z6 c2583z6 = (C2583z6) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i3 = c2583z6.a;
            if ((i3 & 1) == 0) {
                break;
            }
            int topInset = measuredHeight + ((LinearLayout.LayoutParams) c2583z6).topMargin + ((LinearLayout.LayoutParams) c2583z6).bottomMargin + iD;
            if (i2 == 0) {
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                if (Ka0.b(childAt)) {
                    topInset -= getTopInset();
                }
            }
            iD = topInset;
            if ((i3 & 2) != 0) {
                WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
                iD -= Ka0.d(childAt);
                break;
            }
            i2++;
        }
        int iMax = Math.max(0, iD);
        this.l = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C0779bH) {
            GA.P(this, (C0779bH) background);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.x == null) {
            this.x = new int[4];
        }
        int[] iArr = this.x;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.r;
        iArr[0] = z ? R.attr.state_liftable : -2130969181;
        iArr[1] = (z && this.s) ? R.attr.state_lifted : -2130969182;
        iArr[2] = z ? R.attr.state_collapsible : -2130969179;
        iArr[3] = (z && this.s) ? R.attr.state_collapsed : -2130969178;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.v;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.v = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2 = true;
        super.onLayout(z, i, i2, i3, i4);
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        if (Ka0.b(this) && f()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                getChildAt(childCount).offsetTopAndBottom(topInset);
            }
        }
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            }
            if (((C2583z6) getChildAt(i5).getLayoutParams()).b != null) {
                this.o = true;
                break;
            }
            i5++;
        }
        Drawable drawable = this.y;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (!this.t) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 >= childCount3) {
                    z2 = false;
                    break;
                }
                int i7 = ((C2583z6) getChildAt(i6).getLayoutParams()).a;
                if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        if (this.r != z2) {
            this.r = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            if (Ka0.b(this) && f()) {
                int measuredHeight = getMeasuredHeight();
                if (mode == Integer.MIN_VALUE) {
                    measuredHeight = AbstractC0773bB.i(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
                } else if (mode == 0) {
                    measuredHeight += getTopInset();
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        this.l = -1;
        this.m = -1;
        this.n = -1;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C0779bH) {
            ((C0779bH) background).h(f);
        }
    }

    public void setExpanded(boolean z) {
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        c(z, Ma0.c(this), true);
    }

    public void setLiftOnScroll(boolean z) {
        this.t = z;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.u = i;
        WeakReference weakReference = this.v;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.v = null;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i);
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.y;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.y = drawableMutate;
            boolean z = false;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.y.setState(getDrawableState());
                }
                Drawable drawable3 = this.y;
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                AbstractC0274Ko.b(drawable3, La0.d(this));
                this.y.setVisible(getVisibility() == 0, false);
                this.y.setCallback(this);
            }
            if (this.y != null && getTopInset() > 0) {
                z = true;
            }
            setWillNotDraw(true ^ z);
            WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
            Ka0.k(this);
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(AbstractC0439Qy.F(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f) throws Resources.NotFoundException {
        AbstractC0576Wf.N(this, f);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.y;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.y;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    public static class BaseBehavior<T extends AppBarLayout> extends AbstractC2490xw {
        public int j;
        public int k;
        public ValueAnimator l;
        public int m;
        public boolean n;
        public float o;
        public WeakReference p;

        public BaseBehavior() {
            this.f = -1;
            this.h = -1;
            this.m = -1;
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void B(androidx.coordinatorlayout.widget.CoordinatorLayout r7, com.google.android.material.appbar.AppBarLayout r8, int r9, int r10, boolean r11) {
            /*
                r0 = 1
                int r1 = java.lang.Math.abs(r9)
                int r2 = r8.getChildCount()
                r3 = 0
                r4 = r3
            Lb:
                if (r4 >= r2) goto L20
                android.view.View r5 = r8.getChildAt(r4)
                int r6 = r5.getTop()
                if (r1 < r6) goto L1e
                int r6 = r5.getBottom()
                if (r1 > r6) goto L1e
                goto L21
            L1e:
                int r4 = r4 + r0
                goto Lb
            L20:
                r5 = 0
            L21:
                if (r5 == 0) goto Lab
                android.view.ViewGroup$LayoutParams r1 = r5.getLayoutParams()
                z6 r1 = (defpackage.C2583z6) r1
                int r1 = r1.a
                r2 = r1 & 1
                if (r2 == 0) goto L5c
                java.util.WeakHashMap r2 = defpackage.AbstractC0725ab0.a
                int r2 = defpackage.Ka0.d(r5)
                if (r10 <= 0) goto L4a
                r10 = r1 & 12
                if (r10 == 0) goto L4a
                int r9 = -r9
                int r10 = r5.getBottom()
                int r10 = r10 - r2
                int r1 = r8.getTopInset()
                int r10 = r10 - r1
                if (r9 < r10) goto L5c
            L48:
                r9 = r0
                goto L5d
            L4a:
                r10 = r1 & 2
                if (r10 == 0) goto L5c
                int r9 = -r9
                int r10 = r5.getBottom()
                int r10 = r10 - r2
                int r1 = r8.getTopInset()
                int r10 = r10 - r1
                if (r9 < r10) goto L5c
                goto L48
            L5c:
                r9 = r3
            L5d:
                boolean r10 = r8.t
                if (r10 == 0) goto L69
                android.view.View r9 = z(r7)
                boolean r9 = r8.e(r9)
            L69:
                boolean r9 = r8.d(r9)
                if (r11 != 0) goto La8
                if (r9 == 0) goto Lab
                AW r9 = r7.l
                java.lang.Object r9 = r9.m
                g00 r9 = (defpackage.C1131g00) r9
                java.lang.Object r9 = r9.get(r8)
                java.util.List r9 = (java.util.List) r9
                java.util.ArrayList r7 = r7.n
                r7.clear()
                if (r9 == 0) goto L87
                r7.addAll(r9)
            L87:
                int r9 = r7.size()
            L8b:
                if (r3 >= r9) goto Lab
                java.lang.Object r10 = r7.get(r3)
                android.view.View r10 = (android.view.View) r10
                android.view.ViewGroup$LayoutParams r10 = r10.getLayoutParams()
                xi r10 = (defpackage.C2476xi) r10
                ui r10 = r10.a
                boolean r11 = r10 instanceof com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior
                if (r11 == 0) goto La6
                com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior r10 = (com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior) r10
                int r7 = r10.f
                if (r7 == 0) goto Lab
                goto La8
            La6:
                int r3 = r3 + r0
                goto L8b
            La8:
                r8.jumpDrawablesToCurrentState()
            Lab:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.B(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, int, int, boolean):void");
        }

        public static View z(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof InterfaceC1993rK) || (childAt instanceof ListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        public final void A(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int iW = w();
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    i = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                C2583z6 c2583z6 = (C2583z6) childAt.getLayoutParams();
                if ((c2583z6.a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) c2583z6).topMargin;
                    bottom += ((LinearLayout.LayoutParams) c2583z6).bottomMargin;
                }
                int i2 = -iW;
                if (top <= i2 && bottom >= i2) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                C2583z6 c2583z62 = (C2583z6) childAt2.getLayoutParams();
                int i3 = c2583z62.a;
                if ((i3 & 17) == 17) {
                    int i4 = -childAt2.getTop();
                    int iD = -childAt2.getBottom();
                    if (i == appBarLayout.getChildCount() - 1) {
                        iD += appBarLayout.getTopInset();
                    }
                    if ((i3 & 2) == 2) {
                        WeakHashMap weakHashMap = AbstractC0725ab0.a;
                        iD += Ka0.d(childAt2);
                    } else if ((i3 & 5) == 5) {
                        WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
                        int iD2 = Ka0.d(childAt2) + iD;
                        if (iW < iD2) {
                            i4 = iD2;
                        } else {
                            iD = iD2;
                        }
                    }
                    if ((i3 & 32) == 32) {
                        i4 += ((LinearLayout.LayoutParams) c2583z62).topMargin;
                        iD -= ((LinearLayout.LayoutParams) c2583z62).bottomMargin;
                    }
                    if (iW < (iD + i4) / 2) {
                        i4 = iD;
                    }
                    y(coordinatorLayout, appBarLayout, AbstractC0773bB.i(i4, -appBarLayout.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // defpackage.Bb0, defpackage.AbstractC2248ui
        public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
            int iRound;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.g(coordinatorLayout, appBarLayout, i);
            int pendingAction = appBarLayout.getPendingAction();
            int i2 = this.m;
            if (i2 >= 0 && (pendingAction & 8) == 0) {
                View childAt = appBarLayout.getChildAt(i2);
                int i3 = -childAt.getBottom();
                if (this.n) {
                    WeakHashMap weakHashMap = AbstractC0725ab0.a;
                    iRound = appBarLayout.getTopInset() + Ka0.d(childAt) + i3;
                } else {
                    iRound = Math.round(childAt.getHeight() * this.o) + i3;
                }
                x(coordinatorLayout, appBarLayout, iRound, RecyclerView.UNDEFINED_DURATION, Integer.MAX_VALUE);
            } else if (pendingAction != 0) {
                boolean z = (pendingAction & 4) != 0;
                if ((pendingAction & 2) != 0) {
                    int i4 = -appBarLayout.getUpNestedPreScrollRange();
                    if (z) {
                        y(coordinatorLayout, appBarLayout, i4);
                    } else {
                        x(coordinatorLayout, appBarLayout, i4, RecyclerView.UNDEFINED_DURATION, Integer.MAX_VALUE);
                    }
                } else if ((pendingAction & 1) != 0) {
                    if (z) {
                        y(coordinatorLayout, appBarLayout, 0);
                    } else {
                        x(coordinatorLayout, appBarLayout, 0, RecyclerView.UNDEFINED_DURATION, Integer.MAX_VALUE);
                    }
                }
            }
            appBarLayout.p = 0;
            this.m = -1;
            int i5 = AbstractC0773bB.i(t(), -appBarLayout.getTotalScrollRange(), 0);
            C0881cf c0881cf = this.a;
            if (c0881cf == null) {
                this.b = i5;
            } else if (c0881cf.d != i5) {
                c0881cf.d = i5;
                c0881cf.b();
            }
            B(coordinatorLayout, appBarLayout, t(), 0, true);
            appBarLayout.k = t();
            if (!appBarLayout.willNotDraw()) {
                WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
                Ka0.k(appBarLayout);
            }
            return true;
        }

        @Override // defpackage.AbstractC2248ui
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((C2476xi) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.q(appBarLayout, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // defpackage.AbstractC2248ui
        public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int[] iArr, int i2) {
            int i3;
            int downNestedPreScrollRange;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i != 0) {
                if (i < 0) {
                    i3 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i3;
                } else {
                    i3 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i4 = i3;
                int i5 = downNestedPreScrollRange;
                if (i4 != i5) {
                    iArr[1] = x(coordinatorLayout, appBarLayout, w() - i, i4, i5);
                }
            }
            if (appBarLayout.t) {
                appBarLayout.d(appBarLayout.e(view2));
            }
        }

        @Override // defpackage.AbstractC2248ui
        public final void l(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i4 < 0) {
                iArr[1] = x(coordinatorLayout, appBarLayout, w() - i4, -appBarLayout.getDownNestedScrollRange(), 0);
            }
        }

        @Override // defpackage.AbstractC2248ui
        public final void n(View view, Parcelable parcelable) {
            if (!(parcelable instanceof c)) {
                this.m = -1;
                return;
            }
            c cVar = (c) parcelable;
            this.m = cVar.m;
            this.o = cVar.n;
            this.n = cVar.o;
        }

        @Override // defpackage.AbstractC2248ui
        public final Parcelable o(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            int iT = t();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + iT;
                if (childAt.getTop() + iT <= 0 && bottom >= 0) {
                    c cVar = new c(absSavedState);
                    cVar.m = i;
                    WeakHashMap weakHashMap = AbstractC0725ab0.a;
                    cVar.o = bottom == appBarLayout.getTopInset() + Ka0.d(childAt);
                    cVar.n = bottom / childAt.getHeight();
                    return cVar;
                }
            }
            return absSavedState;
        }

        @Override // defpackage.AbstractC2248ui
        public final boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z = (i & 2) != 0 && (appBarLayout.t || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z && (valueAnimator = this.l) != null) {
                valueAnimator.cancel();
            }
            this.p = null;
            this.k = i2;
            return z;
        }

        @Override // defpackage.AbstractC2248ui
        public final void r(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.k == 0 || i == 1) {
                A(coordinatorLayout, appBarLayout);
                if (appBarLayout.t) {
                    appBarLayout.d(appBarLayout.e(view2));
                }
            }
            this.p = new WeakReference(view2);
        }

        @Override // defpackage.AbstractC2490xw
        public final boolean v(View view) {
            WeakReference weakReference = this.p;
            if (weakReference == null) {
                return true;
            }
            View view2 = (View) weakReference.get();
            return (view2 == null || !view2.isShown() || view2.canScrollVertically(-1)) ? false : true;
        }

        @Override // defpackage.AbstractC2490xw
        public final int w() {
            return t() + this.j;
        }

        /* JADX WARN: Removed duplicated region for block: B:48:0x00c1  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x00e2  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x00e9  */
        @Override // defpackage.AbstractC2490xw
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int x(androidx.coordinatorlayout.widget.CoordinatorLayout r9, android.view.View r10, int r11, int r12, int r13) {
            /*
                Method dump skipped, instructions count: 242
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.x(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int, int, int):int");
        }

        public final void y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int iAbs = Math.abs(w() - i);
            float fAbs = Math.abs(0.0f);
            int iRound = fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iW = w();
            if (iW == i) {
                ValueAnimator valueAnimator = this.l;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.l.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.l;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.l = valueAnimator3;
                valueAnimator3.setInterpolator(AbstractC1294i6.e);
                this.l.addUpdateListener(new a(this, coordinatorLayout, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.l.setDuration(Math.min(iRound, 600));
            this.l.setIntValues(iW, i);
            this.l.start();
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            this.f = -1;
            this.h = -1;
            this.m = -1;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        C2583z6 c2583z6 = new C2583z6(-1, -2);
        c2583z6.a = 1;
        return c2583z6;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }
}
