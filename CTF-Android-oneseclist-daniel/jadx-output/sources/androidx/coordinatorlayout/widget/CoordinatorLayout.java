package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.test.annotation.R;
import defpackage.AW;
import defpackage.AbstractC0274Ko;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC1489ki;
import defpackage.AbstractC1633mb0;
import defpackage.AbstractC2248ui;
import defpackage.C0488Sv;
import defpackage.C1131g00;
import defpackage.C2226uP;
import defpackage.C2273v3;
import defpackage.C2476xi;
import defpackage.C2628zi;
import defpackage.DR;
import defpackage.Dc0;
import defpackage.InterfaceC2145tK;
import defpackage.InterfaceC2221uK;
import defpackage.InterfaceC2324vi;
import defpackage.JR;
import defpackage.Ka0;
import defpackage.La0;
import defpackage.Na0;
import defpackage.Pa0;
import defpackage.ViewGroupOnHierarchyChangeListenerC2400wi;
import defpackage.ViewTreeObserverOnPreDrawListenerC2552yi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC2145tK, InterfaceC2221uK {
    public static final String D;
    public static final Class[] E;
    public static final ThreadLocal F;
    public static final C2273v3 G;
    public static final C2226uP H;
    public ViewGroup.OnHierarchyChangeListener A;
    public C0488Sv B;
    public final DR C;
    public final ArrayList k;
    public final AW l;
    public final ArrayList m;
    public final ArrayList n;
    public final int[] o;
    public final int[] p;
    public boolean q;
    public boolean r;
    public final int[] s;
    public View t;
    public View u;
    public ViewTreeObserverOnPreDrawListenerC2552yi v;
    public boolean w;
    public Dc0 x;
    public boolean y;
    public Drawable z;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        D = r0 != null ? r0.getName() : null;
        G = new C2273v3(6);
        E = new Class[]{Context.class, AttributeSet.class};
        F = new ThreadLocal();
        H = new C2226uP();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.k = new ArrayList();
        this.l = new AW(7);
        this.m = new ArrayList();
        this.n = new ArrayList();
        this.o = new int[2];
        this.p = new int[2];
        this.C = new DR();
        int[] iArr = JR.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.s = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                this.s[i] = (int) (r2[i] * f);
            }
        }
        this.z = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new ViewGroupOnHierarchyChangeListenerC2400wi(this));
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        if (Ka0.c(this) == 0) {
            Ka0.s(this, 1);
        }
    }

    public static Rect d() {
        Rect rect = (Rect) H.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i, Rect rect, Rect rect2, C2476xi c2476xi, int i2, int i3) {
        int i4 = c2476xi.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = c2476xi.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        int iWidth = i8 != 1 ? i8 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i9 != 16 ? i9 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i6 == 1) {
            iWidth -= i2 / 2;
        } else if (i6 != 5) {
            iWidth -= i2;
        }
        if (i7 == 16) {
            iHeight -= i3 / 2;
        } else if (i7 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    public static C2476xi m(View view) {
        C2476xi c2476xi = (C2476xi) view.getLayoutParams();
        if (!c2476xi.b) {
            InterfaceC2324vi interfaceC2324vi = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                interfaceC2324vi = (InterfaceC2324vi) superclass.getAnnotation(InterfaceC2324vi.class);
                if (interfaceC2324vi != null) {
                    break;
                }
            }
            if (interfaceC2324vi != null) {
                try {
                    AbstractC2248ui abstractC2248ui = (AbstractC2248ui) interfaceC2324vi.value().getDeclaredConstructor(null).newInstance(null);
                    AbstractC2248ui abstractC2248ui2 = c2476xi.a;
                    if (abstractC2248ui2 != abstractC2248ui) {
                        if (abstractC2248ui2 != null) {
                            abstractC2248ui2.e();
                        }
                        c2476xi.a = abstractC2248ui;
                        c2476xi.b = true;
                        if (abstractC2248ui != null) {
                            abstractC2248ui.c(c2476xi);
                        }
                    }
                } catch (Exception unused) {
                    interfaceC2324vi.value().getClass();
                }
            }
            c2476xi.b = true;
        }
        return c2476xi;
    }

    public static void u(View view, int i) {
        C2476xi c2476xi = (C2476xi) view.getLayoutParams();
        int i2 = c2476xi.i;
        if (i2 != i) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            view.offsetLeftAndRight(i - i2);
            c2476xi.i = i;
        }
    }

    public static void v(View view, int i) {
        C2476xi c2476xi = (C2476xi) view.getLayoutParams();
        int i2 = c2476xi.j;
        if (i2 != i) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            view.offsetTopAndBottom(i - i2);
            c2476xi.j = i;
        }
    }

    @Override // defpackage.InterfaceC2145tK
    public final void a(View view, View view2, int i, int i2) {
        DR dr = this.C;
        if (i2 == 1) {
            dr.m = i;
        } else {
            dr.l = i;
        }
        this.u = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((C2476xi) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // defpackage.InterfaceC2145tK
    public final void b(View view, int i) {
        DR dr = this.C;
        if (i == 1) {
            dr.m = 0;
        } else {
            dr.l = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            C2476xi c2476xi = (C2476xi) childAt.getLayoutParams();
            if (c2476xi.a(i)) {
                AbstractC2248ui abstractC2248ui = c2476xi.a;
                if (abstractC2248ui != null) {
                    abstractC2248ui.r(this, childAt, view, i);
                }
                if (i == 0) {
                    c2476xi.n = false;
                } else if (i == 1) {
                    c2476xi.o = false;
                }
                c2476xi.p = false;
            }
        }
        this.u = null;
    }

    @Override // defpackage.InterfaceC2145tK
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
        AbstractC2248ui abstractC2248ui;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                C2476xi c2476xi = (C2476xi) childAt.getLayoutParams();
                if (c2476xi.a(i3) && (abstractC2248ui = c2476xi.a) != null) {
                    int[] iArr2 = this.o;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC2248ui.j(this, childAt, view, i2, iArr2, i3);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            o(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C2476xi) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        AbstractC2248ui abstractC2248ui = ((C2476xi) view.getLayoutParams()).a;
        if (abstractC2248ui != null) {
            abstractC2248ui.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.z;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public final void e(C2476xi c2476xi, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c2476xi).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) c2476xi).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c2476xi).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) c2476xi).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    @Override // defpackage.InterfaceC2221uK
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        AbstractC2248ui abstractC2248ui;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                C2476xi c2476xi = (C2476xi) childAt.getLayoutParams();
                if (c2476xi.a(i5) && (abstractC2248ui = c2476xi.a) != null) {
                    int[] iArr2 = this.o;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC2248ui.l(this, childAt, view, i, i2, i3, i4, i5, iArr2);
                    int[] iArr3 = this.o;
                    iMax = i3 > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, iArr3[1]) : Math.min(iMax2, iArr3[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            o(1);
        }
    }

    @Override // defpackage.InterfaceC2145tK
    public final void g(View view, int i, int i2, int i3, int i4, int i5) {
        f(view, i, i2, i3, i4, 0, this.p);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C2476xi();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C2476xi(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.k);
    }

    public final Dc0 getLastWindowInsets() {
        return this.x;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        DR dr = this.C;
        return dr.m | dr.l;
    }

    public Drawable getStatusBarBackground() {
        return this.z;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @Override // defpackage.InterfaceC2145tK
    public final boolean i(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                C2476xi c2476xi = (C2476xi) childAt.getLayoutParams();
                AbstractC2248ui abstractC2248ui = c2476xi.a;
                if (abstractC2248ui != null) {
                    boolean zQ = abstractC2248ui.q(this, childAt, view, view2, i, i2);
                    z |= zQ;
                    if (i2 == 0) {
                        c2476xi.n = zQ;
                    } else if (i2 == 1) {
                        c2476xi.o = zQ;
                    }
                } else if (i2 == 0) {
                    c2476xi.n = false;
                } else if (i2 == 1) {
                    c2476xi.o = false;
                }
            }
        }
        return z;
    }

    public final ArrayList j(View view) {
        C1131g00 c1131g00 = (C1131g00) this.l.m;
        int i = c1131g00.m;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) c1131g00.k(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(c1131g00.h(i2));
            }
        }
        ArrayList arrayList3 = this.n;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = AbstractC1633mb0.a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = AbstractC1633mb0.a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        AbstractC1633mb0.a(this, view, matrix);
        ThreadLocal threadLocal3 = AbstractC1633mb0.b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final boolean n(View view, int i, int i2) {
        C2226uP c2226uP = H;
        Rect rectD = d();
        k(view, rectD);
        try {
            return rectD.contains(i, i2);
        } finally {
            rectD.setEmpty();
            c2226uP.f(rectD);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0044 A[EDGE_INSN: B:145:0x0044->B:10:0x0044 BREAK  A[LOOP:2: B:121:0x02d2->B:138:0x0308], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(int r26) {
        /*
            Method dump skipped, instructions count: 819
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.o(int):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.w) {
            if (this.v == null) {
                this.v = new ViewTreeObserverOnPreDrawListenerC2552yi(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.v);
        }
        if (this.x == null) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            if (Ka0.b(this)) {
                Na0.c(this);
            }
        }
        this.r = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.w && this.v != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.v);
        }
        View view = this.u;
        if (view != null) {
            b(view, 0);
        }
        this.r = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.y || this.z == null) {
            return;
        }
        Dc0 dc0 = this.x;
        int iD = dc0 != null ? dc0.d() : 0;
        if (iD > 0) {
            this.z.setBounds(0, 0, getWidth(), iD);
            this.z.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean zR = r(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            t(true);
        }
        return zR;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        AbstractC2248ui abstractC2248ui;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        int iD = La0.d(this);
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((abstractC2248ui = ((C2476xi) view.getLayoutParams()).a) == null || !abstractC2248ui.g(this, view, iD))) {
                p(view, iD);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0122 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0196  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r31, int r32) {
        /*
            Method dump skipped, instructions count: 523
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C2476xi c2476xi = (C2476xi) childAt.getLayoutParams();
                if (c2476xi.a(0)) {
                    AbstractC2248ui abstractC2248ui = c2476xi.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        AbstractC2248ui abstractC2248ui;
        int childCount = getChildCount();
        boolean zI = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C2476xi c2476xi = (C2476xi) childAt.getLayoutParams();
                if (c2476xi.a(0) && (abstractC2248ui = c2476xi.a) != null) {
                    zI |= abstractC2248ui.i(view);
                }
            }
        }
        return zI;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        c(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        g(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C2628zi)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2628zi c2628zi = (C2628zi) parcelable;
        super.onRestoreInstanceState(c2628zi.k);
        SparseArray sparseArray = c2628zi.m;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC2248ui abstractC2248ui = m(childAt).a;
            if (id != -1 && abstractC2248ui != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                abstractC2248ui.n(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableO;
        C2628zi c2628zi = new C2628zi(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC2248ui abstractC2248ui = ((C2476xi) childAt.getLayoutParams()).a;
            if (id != -1 && abstractC2248ui != null && (parcelableO = abstractC2248ui.o(childAt)) != null) {
                sparseArray.append(id, parcelableO);
            }
        }
        c2628zi.m = sparseArray;
        return c2628zi;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return i(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.t
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.r(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2a
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.t
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            xi r6 = (defpackage.C2476xi) r6
            ui r6 = r6.a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.t
            boolean r6 = r6.s(r0, r7, r1)
        L2a:
            android.view.View r7 = r0.t
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r11 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L52
            r1 = 3
            if (r2 != r1) goto L55
        L52:
            r0.t(r5)
        L55:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(android.view.View r13, int r14) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.p(android.view.View, int):void");
    }

    public final void q(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    public final boolean r(MotionEvent motionEvent, int i) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.m;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        C2273v3 c2273v3 = G;
        if (c2273v3 != null) {
            Collections.sort(arrayList, c2273v3);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zF = false;
        boolean z2 = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            C2476xi c2476xi = (C2476xi) view.getLayoutParams();
            AbstractC2248ui abstractC2248ui = c2476xi.a;
            if (!(zF || z2) || actionMasked == 0) {
                if (!zF && abstractC2248ui != null) {
                    if (i == 0) {
                        zF = abstractC2248ui.f(this, view, motionEvent);
                    } else if (i == 1) {
                        zF = abstractC2248ui.s(this, view, motionEvent);
                    }
                    if (zF) {
                        this.t = view;
                    }
                }
                if (c2476xi.a == null) {
                    c2476xi.m = false;
                }
                boolean z3 = c2476xi.m;
                if (z3) {
                    z = true;
                } else {
                    c2476xi.m = z3;
                    z = z3;
                }
                z2 = z && !z3;
                if (z && !z2) {
                    break;
                }
            } else if (abstractC2248ui != null) {
                if (motionEventObtain == null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                if (i == 0) {
                    abstractC2248ui.f(this, view, motionEventObtain);
                } else if (i == 1) {
                    abstractC2248ui.s(this, view, motionEventObtain);
                }
            }
        }
        arrayList.clear();
        return zF;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        AbstractC2248ui abstractC2248ui = ((C2476xi) view.getLayoutParams()).a;
        if (abstractC2248ui == null || !abstractC2248ui.m(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.q) {
            return;
        }
        t(false);
        this.q = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.s():void");
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.A = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.z;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.z = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.z.setState(getDrawableState());
                }
                Drawable drawable3 = this.z;
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                AbstractC0274Ko.b(drawable3, La0.d(this));
                this.z.setVisible(getVisibility() == 0, false);
                this.z.setCallback(this);
            }
            WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
            Ka0.k(this);
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? AbstractC1489ki.b(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.z;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.z.setVisible(z, false);
    }

    public final void t(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            AbstractC2248ui abstractC2248ui = ((C2476xi) childAt.getLayoutParams()).a;
            if (abstractC2248ui != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    abstractC2248ui.f(this, childAt, motionEventObtain);
                } else {
                    abstractC2248ui.s(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((C2476xi) getChildAt(i2).getLayoutParams()).m = false;
        }
        this.t = null;
        this.q = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.z;
    }

    public final void w() {
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        if (!Ka0.b(this)) {
            Pa0.u(this, null);
            return;
        }
        if (this.B == null) {
            this.B = new C0488Sv(19, this);
        }
        Pa0.u(this, this.B);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2476xi ? new C2476xi((C2476xi) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C2476xi((ViewGroup.MarginLayoutParams) layoutParams) : new C2476xi(layoutParams);
    }
}
