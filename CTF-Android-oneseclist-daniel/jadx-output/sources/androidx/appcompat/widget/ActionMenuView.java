package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.C0488Sv;
import defpackage.C0754b1;
import defpackage.C0980e1;
import defpackage.C1056f1;
import defpackage.C1208h1;
import defpackage.C1423js;
import defpackage.C2218uH;
import defpackage.HD;
import defpackage.ID;
import defpackage.IH;
import defpackage.InterfaceC1132g1;
import defpackage.InterfaceC1284i1;
import defpackage.InterfaceC1687nH;
import defpackage.InterfaceC1763oH;
import defpackage.LH;
import defpackage.MenuC1839pH;
import defpackage.Nb0;

/* loaded from: classes.dex */
public class ActionMenuView extends ID implements InterfaceC1763oH, LH {
    public Context A;
    public int B;
    public boolean C;
    public C1056f1 D;
    public IH E;
    public InterfaceC1687nH F;
    public boolean G;
    public int H;
    public final int I;
    public final int J;
    public InterfaceC1284i1 K;
    public MenuC1839pH z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.I = (int) (56.0f * f);
        this.J = (int) (f * 4.0f);
        this.A = context;
        this.B = 0;
    }

    public static C1208h1 l() {
        C1208h1 c1208h1 = new C1208h1(-2, -2);
        c1208h1.a = false;
        ((LinearLayout.LayoutParams) c1208h1).gravity = 16;
        return c1208h1;
    }

    public static C1208h1 m(ViewGroup.LayoutParams layoutParams) {
        C1208h1 c1208h1;
        if (layoutParams == null) {
            return l();
        }
        if (layoutParams instanceof C1208h1) {
            C1208h1 c1208h12 = (C1208h1) layoutParams;
            c1208h1 = new C1208h1(c1208h12);
            c1208h1.a = c1208h12.a;
        } else {
            c1208h1 = new C1208h1(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c1208h1).gravity <= 0) {
            ((LinearLayout.LayoutParams) c1208h1).gravity = 16;
        }
        return c1208h1;
    }

    @Override // defpackage.InterfaceC1763oH
    public final boolean a(C2218uH c2218uH) {
        return this.z.q(c2218uH, null, 0);
    }

    @Override // defpackage.LH
    public final void c(MenuC1839pH menuC1839pH) {
        this.z = menuC1839pH;
    }

    @Override // defpackage.ID, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1208h1;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // defpackage.ID, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return l();
    }

    @Override // defpackage.ID, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m(layoutParams);
    }

    public Menu getMenu() {
        if (this.z == null) {
            Context context = getContext();
            MenuC1839pH menuC1839pH = new MenuC1839pH(context);
            this.z = menuC1839pH;
            menuC1839pH.e = new C0488Sv(4, this);
            C1056f1 c1056f1 = new C1056f1(context);
            this.D = c1056f1;
            c1056f1.v = true;
            c1056f1.w = true;
            IH c1423js = this.E;
            if (c1423js == null) {
                c1423js = new C1423js(16);
            }
            c1056f1.o = c1423js;
            this.z.b(c1056f1, this.A);
            C1056f1 c1056f12 = this.D;
            c1056f12.r = this;
            this.z = c1056f12.m;
        }
        return this.z;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C1056f1 c1056f1 = this.D;
        C0980e1 c0980e1 = c1056f1.s;
        if (c0980e1 != null) {
            return c0980e1.getDrawable();
        }
        if (c1056f1.u) {
            return c1056f1.t;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.B;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // defpackage.ID
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ HD generateDefaultLayoutParams() {
        return l();
    }

    @Override // defpackage.ID
    /* renamed from: i */
    public final HD generateLayoutParams(AttributeSet attributeSet) {
        return new C1208h1(getContext(), attributeSet);
    }

    @Override // defpackage.ID
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ HD generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m(layoutParams);
    }

    public final boolean n(int i) {
        boolean zA = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC1132g1)) {
            zA = ((InterfaceC1132g1) childAt).a();
        }
        return (i <= 0 || !(childAt2 instanceof InterfaceC1132g1)) ? zA : zA | ((InterfaceC1132g1) childAt2).b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C1056f1 c1056f1 = this.D;
        if (c1056f1 != null) {
            c1056f1.h();
            if (this.D.i()) {
                this.D.e();
                this.D.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C1056f1 c1056f1 = this.D;
        if (c1056f1 != null) {
            c1056f1.e();
            C0754b1 c0754b1 = c1056f1.D;
            if (c0754b1 == null || !c0754b1.b()) {
                return;
            }
            c0754b1.j.dismiss();
        }
    }

    @Override // defpackage.ID, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int paddingLeft;
        if (!this.G) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i5 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i6 = i3 - i;
        int paddingRight = (i6 - getPaddingRight()) - getPaddingLeft();
        boolean zA = Nb0.a(this);
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                C1208h1 c1208h1 = (C1208h1) childAt.getLayoutParams();
                if (c1208h1.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (n(i9)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zA) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) c1208h1).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c1208h1).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i10 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i10, width, measuredHeight + i10);
                    paddingRight -= measuredWidth;
                    i7 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c1208h1).leftMargin) + ((LinearLayout.LayoutParams) c1208h1).rightMargin;
                    n(i9);
                    i8++;
                }
            }
        }
        if (childCount == 1 && i7 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i11 = (i6 / 2) - (measuredWidth2 / 2);
            int i12 = i5 - (measuredHeight2 / 2);
            childAt2.layout(i11, i12, measuredWidth2 + i11, measuredHeight2 + i12);
            return;
        }
        int i13 = i8 - (i7 ^ 1);
        int iMax = Math.max(0, i13 > 0 ? paddingRight / i13 : 0);
        if (zA) {
            int width2 = getWidth() - getPaddingRight();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt3 = getChildAt(i14);
                C1208h1 c1208h12 = (C1208h1) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c1208h12.a) {
                    int i15 = width2 - ((LinearLayout.LayoutParams) c1208h12).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i16 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i15 - measuredWidth3, i16, i15, measuredHeight3 + i16);
                    width2 = i15 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c1208h12).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt4 = getChildAt(i17);
            C1208h1 c1208h13 = (C1208h1) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c1208h13.a) {
                int i18 = paddingLeft2 + ((LinearLayout.LayoutParams) c1208h13).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i19 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i18, i19, i18 + measuredWidth4, measuredHeight4 + i19);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) c1208h13).rightMargin + iMax + i18;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v26 */
    @Override // defpackage.ID, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        int i6;
        int i7;
        int i8;
        int i9;
        ?? r1;
        int i10;
        int i11;
        int i12;
        MenuC1839pH menuC1839pH;
        boolean z2 = this.G;
        boolean z3 = View.MeasureSpec.getMode(i) == 1073741824;
        this.G = z3;
        if (z2 != z3) {
            this.H = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.G && (menuC1839pH = this.z) != null && size != this.H) {
            this.H = size;
            menuC1839pH.p(true);
        }
        int childCount = getChildCount();
        if (!this.G || childCount <= 0) {
            for (int i13 = 0; i13 < childCount; i13++) {
                C1208h1 c1208h1 = (C1208h1) getChildAt(i13).getLayoutParams();
                ((LinearLayout.LayoutParams) c1208h1).rightMargin = 0;
                ((LinearLayout.LayoutParams) c1208h1).leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int i14 = size2 - paddingRight;
        int i15 = this.I;
        int i16 = i14 / i15;
        int i17 = i14 % i15;
        if (i16 == 0) {
            setMeasuredDimension(i14, 0);
            return;
        }
        int i18 = (i17 / i16) + i15;
        int childCount2 = getChildCount();
        int i19 = 0;
        int iMax = 0;
        int i20 = 0;
        boolean z4 = false;
        int i21 = 0;
        int iMax2 = 0;
        long j = 0;
        while (true) {
            i3 = this.J;
            if (i20 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i20);
            int i22 = size3;
            if (childAt.getVisibility() == 8) {
                i10 = i14;
                i11 = paddingBottom;
            } else {
                boolean z5 = childAt instanceof ActionMenuItemView;
                int i23 = i19 + 1;
                if (z5) {
                    childAt.setPadding(i3, 0, i3, 0);
                }
                C1208h1 c1208h12 = (C1208h1) childAt.getLayoutParams();
                c1208h12.f = false;
                c1208h12.c = 0;
                c1208h12.b = 0;
                c1208h12.d = false;
                ((LinearLayout.LayoutParams) c1208h12).leftMargin = 0;
                ((LinearLayout.LayoutParams) c1208h12).rightMargin = 0;
                c1208h12.e = z5 && (TextUtils.isEmpty(((ActionMenuItemView) childAt).getText()) ^ true);
                int i24 = c1208h12.a ? 1 : i16;
                C1208h1 c1208h13 = (C1208h1) childAt.getLayoutParams();
                i10 = i14;
                i11 = paddingBottom;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingBottom, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z5 ? (ActionMenuItemView) childAt : null;
                boolean z6 = actionMenuItemView != null && (TextUtils.isEmpty(actionMenuItemView.getText()) ^ true);
                if (i24 <= 0 || (z6 && i24 < 2)) {
                    i12 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i24 * i18, RecyclerView.UNDEFINED_DURATION), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i12 = measuredWidth / i18;
                    if (measuredWidth % i18 != 0) {
                        i12++;
                    }
                    if (z6 && i12 < 2) {
                        i12 = 2;
                    }
                }
                c1208h13.d = !c1208h13.a && z6;
                c1208h13.b = i12;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i12 * i18, 1073741824), iMakeMeasureSpec);
                iMax = Math.max(iMax, i12);
                if (c1208h12.d) {
                    i21++;
                }
                if (c1208h12.a) {
                    z4 = true;
                }
                i16 -= i12;
                iMax2 = Math.max(iMax2, childAt.getMeasuredHeight());
                if (i12 == 1) {
                    j |= 1 << i20;
                }
                i19 = i23;
            }
            i20++;
            size3 = i22;
            paddingBottom = i11;
            i14 = i10;
        }
        int i25 = i14;
        int i26 = size3;
        int i27 = iMax2;
        boolean z7 = z4 && i19 == 2;
        boolean z8 = false;
        while (i21 > 0 && i16 > 0) {
            int i28 = Integer.MAX_VALUE;
            int i29 = 0;
            int i30 = 0;
            long j2 = 0;
            while (i30 < childCount2) {
                int i31 = i27;
                C1208h1 c1208h14 = (C1208h1) getChildAt(i30).getLayoutParams();
                boolean z9 = z8;
                if (c1208h14.d) {
                    int i32 = c1208h14.b;
                    if (i32 < i28) {
                        j2 = 1 << i30;
                        i28 = i32;
                        i29 = 1;
                    } else if (i32 == i28) {
                        i29++;
                        j2 |= 1 << i30;
                    }
                }
                i30++;
                z8 = z9;
                i27 = i31;
            }
            i5 = i27;
            z = z8;
            j |= j2;
            if (i29 > i16) {
                i4 = mode;
                break;
            }
            int i33 = i28 + 1;
            int i34 = 0;
            while (i34 < childCount2) {
                View childAt2 = getChildAt(i34);
                C1208h1 c1208h15 = (C1208h1) childAt2.getLayoutParams();
                int i35 = mode;
                int i36 = childMeasureSpec;
                int i37 = childCount2;
                long j3 = 1 << i34;
                if ((j2 & j3) != 0) {
                    if (z7 && c1208h15.e) {
                        r1 = 1;
                        r1 = 1;
                        if (i16 == 1) {
                            childAt2.setPadding(i3 + i18, 0, i3, 0);
                        }
                    } else {
                        r1 = 1;
                    }
                    c1208h15.b += r1;
                    c1208h15.f = r1;
                    i16--;
                } else if (c1208h15.b == i33) {
                    j |= j3;
                }
                i34++;
                childMeasureSpec = i36;
                mode = i35;
                childCount2 = i37;
            }
            i27 = i5;
            z8 = true;
        }
        i4 = mode;
        i5 = i27;
        z = z8;
        int i38 = childMeasureSpec;
        int i39 = childCount2;
        boolean z10 = !z4 && i19 == 1;
        if (i16 <= 0 || j == 0 || (i16 >= i19 - 1 && !z10 && iMax <= 1)) {
            i6 = i39;
        } else {
            float fBitCount = Long.bitCount(j);
            if (!z10) {
                if ((j & 1) != 0 && !((C1208h1) getChildAt(0).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
                int i40 = i39 - 1;
                if ((j & (1 << i40)) != 0 && !((C1208h1) getChildAt(i40).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
            }
            int i41 = fBitCount > 0.0f ? (int) ((i16 * i18) / fBitCount) : 0;
            i6 = i39;
            for (int i42 = 0; i42 < i6; i42++) {
                if ((j & (1 << i42)) != 0) {
                    View childAt3 = getChildAt(i42);
                    C1208h1 c1208h16 = (C1208h1) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c1208h16.c = i41;
                        c1208h16.f = true;
                        if (i42 == 0 && !c1208h16.e) {
                            ((LinearLayout.LayoutParams) c1208h16).leftMargin = (-i41) / 2;
                        }
                        z = true;
                    } else if (c1208h16.a) {
                        c1208h16.c = i41;
                        c1208h16.f = true;
                        ((LinearLayout.LayoutParams) c1208h16).rightMargin = (-i41) / 2;
                        z = true;
                    } else {
                        if (i42 != 0) {
                            ((LinearLayout.LayoutParams) c1208h16).leftMargin = i41 / 2;
                        }
                        if (i42 != i6 - 1) {
                            ((LinearLayout.LayoutParams) c1208h16).rightMargin = i41 / 2;
                        }
                    }
                }
            }
        }
        if (z) {
            int i43 = 0;
            while (i43 < i6) {
                View childAt4 = getChildAt(i43);
                C1208h1 c1208h17 = (C1208h1) childAt4.getLayoutParams();
                if (c1208h17.f) {
                    i9 = i38;
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c1208h17.b * i18) + c1208h17.c, 1073741824), i9);
                } else {
                    i9 = i38;
                }
                i43++;
                i38 = i9;
            }
        }
        if (i4 != 1073741824) {
            i8 = i25;
            i7 = i5;
        } else {
            i7 = i26;
            i8 = i25;
        }
        setMeasuredDimension(i8, i7);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.D.A = z;
    }

    public void setOnMenuItemClickListener(InterfaceC1284i1 interfaceC1284i1) {
        this.K = interfaceC1284i1;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C1056f1 c1056f1 = this.D;
        C0980e1 c0980e1 = c1056f1.s;
        if (c0980e1 != null) {
            c0980e1.setImageDrawable(drawable);
        } else {
            c1056f1.u = true;
            c1056f1.t = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
        this.C = z;
    }

    public void setPopupTheme(int i) {
        if (this.B != i) {
            this.B = i;
            if (i == 0) {
                this.A = getContext();
            } else {
                this.A = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(C1056f1 c1056f1) {
        this.D = c1056f1;
        c1056f1.r = this;
        this.z = c1056f1.m;
    }

    @Override // defpackage.ID, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C1208h1(getContext(), attributeSet);
    }
}
