package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC2242uc0;
import defpackage.Bc0;
import defpackage.C1029ec0;
import defpackage.C1056f1;
import defpackage.C1353iy;
import defpackage.C2014rc0;
import defpackage.C2090sc0;
import defpackage.C2166tc0;
import defpackage.C2282v70;
import defpackage.C70;
import defpackage.DR;
import defpackage.Dc0;
import defpackage.Hb0;
import defpackage.InterfaceC1190gl;
import defpackage.InterfaceC1266hl;
import defpackage.InterfaceC2145tK;
import defpackage.InterfaceC2221uK;
import defpackage.Ka0;
import defpackage.MenuC1839pH;
import defpackage.Na0;
import defpackage.O6;
import defpackage.Pa0;
import defpackage.U0;
import defpackage.V0;
import defpackage.W0;
import defpackage.X0;
import java.util.WeakHashMap;

@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC1190gl, InterfaceC2145tK, InterfaceC2221uK {
    public static final int[] L = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public Dc0 A;
    public Dc0 B;
    public Dc0 C;
    public Dc0 D;
    public W0 E;
    public OverScroller F;
    public ViewPropertyAnimator G;
    public final U0 H;
    public final V0 I;
    public final V0 J;
    public final DR K;
    public int k;
    public int l;
    public ContentFrameLayout m;
    public ActionBarContainer n;
    public InterfaceC1266hl o;
    public Drawable p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public final Rect x;
    public final Rect y;
    public final Rect z;

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = 0;
        this.x = new Rect();
        this.y = new Rect();
        this.z = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        Dc0 dc0 = Dc0.b;
        this.A = dc0;
        this.B = dc0;
        this.C = dc0;
        this.D = dc0;
        this.H = new U0(0, this);
        this.I = new V0(this, 0);
        this.J = new V0(this, 1);
        h(context);
        this.K = new DR();
    }

    public static boolean d(FrameLayout frameLayout, Rect rect, boolean z) {
        boolean z2;
        X0 x0 = (X0) frameLayout.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) x0).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) x0).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) x0).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) x0).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) x0).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) x0).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) x0).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) x0).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // defpackage.InterfaceC2145tK
    public final void a(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // defpackage.InterfaceC2145tK
    public final void b(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // defpackage.InterfaceC2145tK
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof X0;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.p == null || this.q) {
            return;
        }
        if (this.n.getVisibility() == 0) {
            translationY = (int) (this.n.getTranslationY() + this.n.getBottom() + 0.5f);
        } else {
            translationY = 0;
        }
        this.p.setBounds(0, translationY, getWidth(), this.p.getIntrinsicHeight() + translationY);
        this.p.draw(canvas);
    }

    public final void e() {
        removeCallbacks(this.I);
        removeCallbacks(this.J);
        ViewPropertyAnimator viewPropertyAnimator = this.G;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // defpackage.InterfaceC2221uK
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        g(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // defpackage.InterfaceC2145tK
    public final void g(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new X0(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new X0(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.n;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        DR dr = this.K;
        return dr.m | dr.l;
    }

    public CharSequence getTitle() {
        k();
        return ((C70) this.o).a.getTitle();
    }

    public final void h(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(L);
        this.k = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.p = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.q = context.getApplicationInfo().targetSdkVersion < 19;
        this.F = new OverScroller(context);
    }

    @Override // defpackage.InterfaceC2145tK
    public final boolean i(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    public final void j(int i) {
        k();
        if (i == 2) {
            this.o.getClass();
        } else if (i == 5) {
            this.o.getClass();
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        InterfaceC1266hl wrapper;
        if (this.m == null) {
            this.m = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.n = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof InterfaceC1266hl) {
                wrapper = (InterfaceC1266hl) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.o = wrapper;
        }
    }

    public final void l(MenuC1839pH menuC1839pH, O6 o6) {
        k();
        C70 c70 = (C70) this.o;
        C1056f1 c1056f1 = c70.m;
        Toolbar toolbar = c70.a;
        if (c1056f1 == null) {
            c70.m = new C1056f1(toolbar.getContext());
        }
        C1056f1 c1056f12 = c70.m;
        c1056f12.o = o6;
        if (menuC1839pH == null && toolbar.k == null) {
            return;
        }
        toolbar.f();
        MenuC1839pH menuC1839pH2 = toolbar.k.z;
        if (menuC1839pH2 == menuC1839pH) {
            return;
        }
        if (menuC1839pH2 != null) {
            menuC1839pH2.r(toolbar.V);
            menuC1839pH2.r(toolbar.W);
        }
        if (toolbar.W == null) {
            toolbar.W = new C2282v70(toolbar);
        }
        c1056f12.A = true;
        if (menuC1839pH != null) {
            menuC1839pH.b(c1056f12, toolbar.t);
            menuC1839pH.b(toolbar.W, toolbar.t);
        } else {
            c1056f12.j(toolbar.t, null);
            toolbar.W.j(toolbar.t, null);
            c1056f12.h();
            toolbar.W.h();
        }
        toolbar.k.setPopupTheme(toolbar.u);
        toolbar.k.setPresenter(c1056f12);
        toolbar.V = c1056f12;
        toolbar.w();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        Dc0 dc0G = Dc0.g(this, windowInsets);
        boolean zD = d(this.n, new Rect(dc0G.b(), dc0G.d(), dc0G.c(), dc0G.a()), false);
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Rect rect = this.x;
        Pa0.b(this, dc0G, rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        Bc0 bc0 = dc0G.a;
        Dc0 dc0M = bc0.m(i, i2, i3, i4);
        this.A = dc0M;
        if (!this.B.equals(dc0M)) {
            this.B = this.A;
            zD = true;
        }
        Rect rect2 = this.y;
        if (rect2.equals(rect)) {
            if (zD) {
            }
            return bc0.a().a.c().a.b().f();
        }
        rect2.set(rect);
        requestLayout();
        return bc0.a().a.c().a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        h(getContext());
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Na0.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                X0 x0 = (X0) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) x0).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) x0).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        k();
        measureChildWithMargins(this.n, i, 0, i2, 0);
        X0 x0 = (X0) this.n.getLayoutParams();
        int iMax = Math.max(0, this.n.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) x0).leftMargin + ((ViewGroup.MarginLayoutParams) x0).rightMargin);
        int iMax2 = Math.max(0, this.n.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) x0).topMargin + ((ViewGroup.MarginLayoutParams) x0).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.n.getMeasuredState());
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        boolean z = (Ka0.g(this) & 256) != 0;
        if (z) {
            measuredHeight = this.k;
            if (this.s && this.n.getTabContainer() != null) {
                measuredHeight += this.k;
            }
        } else {
            measuredHeight = this.n.getVisibility() != 8 ? this.n.getMeasuredHeight() : 0;
        }
        Rect rect = this.x;
        Rect rect2 = this.z;
        rect2.set(rect);
        Dc0 dc0 = this.A;
        this.C = dc0;
        if (this.r || z) {
            C1353iy c1353iyB = C1353iy.b(dc0.b(), this.C.d() + measuredHeight, this.C.c(), this.C.a());
            Dc0 dc02 = this.C;
            int i3 = Build.VERSION.SDK_INT;
            AbstractC2242uc0 c2166tc0 = i3 >= 30 ? new C2166tc0(dc02) : i3 >= 29 ? new C2090sc0(dc02) : new C2014rc0(dc02);
            c2166tc0.g(c1353iyB);
            this.C = c2166tc0.b();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.C = dc0.a.m(0, measuredHeight, 0, 0);
        }
        d(this.m, rect2, true);
        if (!this.D.equals(this.C)) {
            Dc0 dc03 = this.C;
            this.D = dc03;
            ContentFrameLayout contentFrameLayout = this.m;
            WindowInsets windowInsetsF = dc03.f();
            if (windowInsetsF != null) {
                WindowInsets windowInsetsA = Na0.a(contentFrameLayout, windowInsetsF);
                if (!windowInsetsA.equals(windowInsetsF)) {
                    Dc0.g(contentFrameLayout, windowInsetsA);
                }
            }
        }
        measureChildWithMargins(this.m, i, 0, i2, 0);
        X0 x02 = (X0) this.m.getLayoutParams();
        int iMax3 = Math.max(iMax, this.m.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) x02).leftMargin + ((ViewGroup.MarginLayoutParams) x02).rightMargin);
        int iMax4 = Math.max(iMax2, this.m.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) x02).topMargin + ((ViewGroup.MarginLayoutParams) x02).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.m.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.t || !z) {
            return false;
        }
        this.F.fling(0, 0, 0, (int) f2, 0, 0, RecyclerView.UNDEFINED_DURATION, Integer.MAX_VALUE);
        if (this.F.getFinalY() > this.n.getHeight()) {
            e();
            this.J.run();
        } else {
            e();
            this.I.run();
        }
        this.u = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.v + i2;
        this.v = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        C1029ec0 c1029ec0;
        Hb0 hb0;
        this.K.l = i;
        this.v = getActionBarHideOffset();
        e();
        W0 w0 = this.E;
        if (w0 == null || (hb0 = (c1029ec0 = (C1029ec0) w0).F) == null) {
            return;
        }
        hb0.a();
        c1029ec0.F = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.n.getVisibility() != 0) {
            return false;
        }
        return this.t;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.t || this.u) {
            return;
        }
        if (this.v <= this.n.getHeight()) {
            e();
            postDelayed(this.I, 600L);
        } else {
            e();
            postDelayed(this.J, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        k();
        int i2 = this.w ^ i;
        this.w = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        W0 w0 = this.E;
        if (w0 != null) {
            ((C1029ec0) w0).B = !z2;
            if (z || !z2) {
                C1029ec0 c1029ec0 = (C1029ec0) w0;
                if (c1029ec0.C) {
                    c1029ec0.C = false;
                    c1029ec0.p0(true);
                }
            } else {
                C1029ec0 c1029ec02 = (C1029ec0) w0;
                if (!c1029ec02.C) {
                    c1029ec02.C = true;
                    c1029ec02.p0(true);
                }
            }
        }
        if ((i2 & 256) == 0 || this.E == null) {
            return;
        }
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Na0.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.l = i;
        W0 w0 = this.E;
        if (w0 != null) {
            ((C1029ec0) w0).A = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        e();
        this.n.setTranslationY(-Math.max(0, Math.min(i, this.n.getHeight())));
    }

    public void setActionBarVisibilityCallback(W0 w0) {
        this.E = w0;
        if (getWindowToken() != null) {
            ((C1029ec0) this.E).A = this.l;
            int i = this.w;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                Na0.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.s = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.t) {
            this.t = z;
            if (z) {
                return;
            }
            e();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        k();
        C70 c70 = (C70) this.o;
        c70.d = i != 0 ? AbstractC0439Qy.F(c70.a.getContext(), i) : null;
        c70.c();
    }

    public void setLogo(int i) {
        k();
        C70 c70 = (C70) this.o;
        c70.e = i != 0 ? AbstractC0439Qy.F(c70.a.getContext(), i) : null;
        c70.c();
    }

    public void setOverlayMode(boolean z) {
        this.r = z;
        this.q = z && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // defpackage.InterfaceC1190gl
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((C70) this.o).k = callback;
    }

    @Override // defpackage.InterfaceC1190gl
    public void setWindowTitle(CharSequence charSequence) {
        k();
        C70 c70 = (C70) this.o;
        if (c70.g) {
            return;
        }
        c70.h = charSequence;
        if ((c70.b & 8) != 0) {
            Toolbar toolbar = c70.a;
            toolbar.setTitle(charSequence);
            if (c70.g) {
                AbstractC0725ab0.j(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new X0(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        C70 c70 = (C70) this.o;
        c70.d = drawable;
        c70.c();
    }
}
