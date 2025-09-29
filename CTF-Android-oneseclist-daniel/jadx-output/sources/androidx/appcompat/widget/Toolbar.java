package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC1909qB;
import defpackage.C0513Tu;
import defpackage.C0692a8;
import defpackage.C1056f1;
import defpackage.C1144g7;
import defpackage.C1296i7;
import defpackage.C1970r30;
import defpackage.C2130t70;
import defpackage.C2218uH;
import defpackage.C2282v70;
import defpackage.C2358w70;
import defpackage.C2460xV;
import defpackage.C2510y70;
import defpackage.C70;
import defpackage.IH;
import defpackage.InterfaceC1266hl;
import defpackage.InterfaceC1687nH;
import defpackage.InterfaceC1990rH;
import defpackage.InterfaceC2434x70;
import defpackage.La0;
import defpackage.MenuC1839pH;
import defpackage.NG;
import defpackage.Nb0;
import defpackage.O7;
import defpackage.QR;
import defpackage.RunnableC1590m3;
import defpackage.RunnableC2054s70;
import defpackage.T0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class Toolbar extends ViewGroup implements InterfaceC1990rH {
    public int A;
    public int B;
    public int C;
    public C2460xV D;
    public int E;
    public int F;
    public final int G;
    public CharSequence H;
    public CharSequence I;
    public ColorStateList J;
    public ColorStateList K;
    public boolean L;
    public boolean M;
    public final ArrayList N;
    public final ArrayList O;
    public final int[] P;
    public final C0692a8 Q;
    public ArrayList R;
    public InterfaceC2434x70 S;
    public final C2130t70 T;
    public C70 U;
    public C1056f1 V;
    public C2282v70 W;
    public IH a0;
    public InterfaceC1687nH b0;
    public boolean c0;
    public OnBackInvokedCallback d0;
    public OnBackInvokedDispatcher e0;
    public boolean f0;
    public final RunnableC1590m3 g0;
    public ActionMenuView k;
    public O7 l;
    public O7 m;
    public C1144g7 n;
    public C1296i7 o;
    public final Drawable p;
    public final CharSequence q;
    public C1144g7 r;
    public View s;
    public Context t;
    public int u;
    public int v;
    public int w;
    public final int x;
    public final int y;
    public int z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new C1970r30(getContext());
    }

    public static C2358w70 h() {
        C2358w70 c2358w70 = new C2358w70(-2, -2);
        c2358w70.b = 0;
        c2358w70.a = 8388627;
        return c2358w70;
    }

    public static C2358w70 i(ViewGroup.LayoutParams layoutParams) {
        boolean z = layoutParams instanceof C2358w70;
        if (z) {
            C2358w70 c2358w70 = (C2358w70) layoutParams;
            C2358w70 c2358w702 = new C2358w70(c2358w70);
            c2358w702.b = 0;
            c2358w702.b = c2358w70.b;
            return c2358w702;
        }
        if (z) {
            C2358w70 c2358w703 = new C2358w70((C2358w70) layoutParams);
            c2358w703.b = 0;
            return c2358w703;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            C2358w70 c2358w704 = new C2358w70(layoutParams);
            c2358w704.b = 0;
            return c2358w704;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        C2358w70 c2358w705 = new C2358w70(marginLayoutParams);
        c2358w705.b = 0;
        ((ViewGroup.MarginLayoutParams) c2358w705).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) c2358w705).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) c2358w705).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) c2358w705).bottomMargin = marginLayoutParams.bottomMargin;
        return c2358w705;
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return NG.b(marginLayoutParams) + NG.c(marginLayoutParams);
    }

    public static int m(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, ArrayList arrayList) {
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        boolean z = La0.d(this) == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, La0.d(this));
        arrayList.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                C2358w70 c2358w70 = (C2358w70) childAt.getLayoutParams();
                if (c2358w70.b == 0 && u(childAt) && j(c2358w70.a) == absoluteGravity) {
                    arrayList.add(childAt);
                }
            }
            return;
        }
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            View childAt2 = getChildAt(i3);
            C2358w70 c2358w702 = (C2358w70) childAt2.getLayoutParams();
            if (c2358w702.b == 0 && u(childAt2) && j(c2358w702.a) == absoluteGravity) {
                arrayList.add(childAt2);
            }
        }
    }

    public final void b(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C2358w70 c2358w70H = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (C2358w70) layoutParams;
        c2358w70H.b = 1;
        if (!z || this.s == null) {
            addView(view, c2358w70H);
        } else {
            view.setLayoutParams(c2358w70H);
            this.O.add(view);
        }
    }

    public final void c() {
        if (this.r == null) {
            C1144g7 c1144g7 = new C1144g7(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.r = c1144g7;
            c1144g7.setImageDrawable(this.p);
            this.r.setContentDescription(this.q);
            C2358w70 c2358w70H = h();
            c2358w70H.a = (this.x & 112) | 8388611;
            c2358w70H.b = 2;
            this.r.setLayoutParams(c2358w70H);
            this.r.setOnClickListener(new T0(8, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C2358w70);
    }

    public final void d() {
        if (this.D == null) {
            C2460xV c2460xV = new C2460xV();
            c2460xV.a = 0;
            c2460xV.b = 0;
            c2460xV.c = RecyclerView.UNDEFINED_DURATION;
            c2460xV.d = RecyclerView.UNDEFINED_DURATION;
            c2460xV.e = 0;
            c2460xV.f = 0;
            c2460xV.g = false;
            c2460xV.h = false;
            this.D = c2460xV;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.k;
        if (actionMenuView.z == null) {
            MenuC1839pH menuC1839pH = (MenuC1839pH) actionMenuView.getMenu();
            if (this.W == null) {
                this.W = new C2282v70(this);
            }
            this.k.setExpandedActionViewsExclusive(true);
            menuC1839pH.b(this.W, this.t);
            w();
        }
    }

    public final void f() {
        if (this.k == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.k = actionMenuView;
            actionMenuView.setPopupTheme(this.u);
            this.k.setOnMenuItemClickListener(this.T);
            ActionMenuView actionMenuView2 = this.k;
            IH ih = this.a0;
            C2130t70 c2130t70 = new C2130t70(this);
            actionMenuView2.E = ih;
            actionMenuView2.F = c2130t70;
            C2358w70 c2358w70H = h();
            c2358w70H.a = (this.x & 112) | 8388613;
            this.k.setLayoutParams(c2358w70H);
            b(this.k, false);
        }
    }

    public final void g() {
        if (this.n == null) {
            this.n = new C1144g7(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            C2358w70 c2358w70H = h();
            c2358w70H.a = (this.x & 112) | 8388611;
            this.n.setLayoutParams(c2358w70H);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C1144g7 c1144g7 = this.r;
        if (c1144g7 != null) {
            return c1144g7.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C1144g7 c1144g7 = this.r;
        if (c1144g7 != null) {
            return c1144g7.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C2460xV c2460xV = this.D;
        if (c2460xV != null) {
            return c2460xV.g ? c2460xV.a : c2460xV.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.F;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        C2460xV c2460xV = this.D;
        if (c2460xV != null) {
            return c2460xV.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        C2460xV c2460xV = this.D;
        if (c2460xV != null) {
            return c2460xV.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        C2460xV c2460xV = this.D;
        if (c2460xV != null) {
            return c2460xV.g ? c2460xV.b : c2460xV.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.E;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        MenuC1839pH menuC1839pH;
        ActionMenuView actionMenuView = this.k;
        return (actionMenuView == null || (menuC1839pH = actionMenuView.z) == null || !menuC1839pH.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.F, 0));
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        return La0.d(this) == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        return La0.d(this) == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.E, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        C1296i7 c1296i7 = this.o;
        if (c1296i7 != null) {
            return c1296i7.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        C1296i7 c1296i7 = this.o;
        if (c1296i7 != null) {
            return c1296i7.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.k.getMenu();
    }

    public View getNavButtonView() {
        return this.n;
    }

    public CharSequence getNavigationContentDescription() {
        C1144g7 c1144g7 = this.n;
        if (c1144g7 != null) {
            return c1144g7.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C1144g7 c1144g7 = this.n;
        if (c1144g7 != null) {
            return c1144g7.getDrawable();
        }
        return null;
    }

    public C1056f1 getOuterActionMenuPresenter() {
        return this.V;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.k.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.t;
    }

    public int getPopupTheme() {
        return this.u;
    }

    public CharSequence getSubtitle() {
        return this.I;
    }

    public final TextView getSubtitleTextView() {
        return this.m;
    }

    public CharSequence getTitle() {
        return this.H;
    }

    public int getTitleMarginBottom() {
        return this.C;
    }

    public int getTitleMarginEnd() {
        return this.A;
    }

    public int getTitleMarginStart() {
        return this.z;
    }

    public int getTitleMarginTop() {
        return this.B;
    }

    public final TextView getTitleTextView() {
        return this.l;
    }

    public InterfaceC1266hl getWrapper() {
        if (this.U == null) {
            this.U = new C70(this, true);
        }
        return this.U;
    }

    public final int j(int i) {
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        int iD = La0.d(this);
        int absoluteGravity = Gravity.getAbsoluteGravity(i, iD) & 7;
        return (absoluteGravity == 1 || absoluteGravity == 3 || absoluteGravity == 5) ? absoluteGravity : iD == 1 ? 5 : 3;
    }

    public final int k(View view, int i) {
        C2358w70 c2358w70 = (C2358w70) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = c2358w70.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.G & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) c2358w70).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) c2358w70).topMargin;
        if (iMax < i4) {
            iMax = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) c2358w70).bottomMargin;
            if (i5 < i6) {
                iMax = Math.max(0, iMax - (i6 - i5));
            }
        }
        return paddingTop + iMax;
    }

    public final void n() {
        Iterator it = this.R.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it2 = ((CopyOnWriteArrayList) this.Q.n).iterator();
        while (it2.hasNext()) {
            ((C0513Tu) it2.next()).a.j();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.R = currentMenuItems2;
    }

    public final boolean o(View view) {
        return view.getParent() == this || this.O.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        w();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.g0);
        w();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.M = false;
        }
        if (!this.M) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.M = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.M = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x029b A[LOOP:0: B:106:0x0299->B:107:0x029b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02b8 A[LOOP:1: B:109:0x02b6->B:110:0x02b8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02d6 A[LOOP:2: B:112:0x02d4->B:113:0x02d6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0325 A[LOOP:3: B:121:0x0323->B:122:0x0325, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0222  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 822
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int iL;
        int iMax;
        int iCombineMeasuredStates;
        int iL2;
        int iM;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean zA = Nb0.a(this);
        int i3 = !zA ? 1 : 0;
        int i4 = 0;
        if (u(this.n)) {
            t(this.n, i, 0, i2, this.y);
            iL = l(this.n) + this.n.getMeasuredWidth();
            iMax = Math.max(0, m(this.n) + this.n.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.n.getMeasuredState());
        } else {
            iL = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (u(this.r)) {
            t(this.r, i, 0, i2, this.y);
            iL = l(this.r) + this.r.getMeasuredWidth();
            iMax = Math.max(iMax, m(this.r) + this.r.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.r.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iL);
        int iMax4 = Math.max(0, currentContentInsetStart - iL);
        int[] iArr = this.P;
        iArr[zA ? 1 : 0] = iMax4;
        if (u(this.k)) {
            t(this.k, i, iMax3, i2, this.y);
            iL2 = l(this.k) + this.k.getMeasuredWidth();
            iMax = Math.max(iMax, m(this.k) + this.k.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.k.getMeasuredState());
        } else {
            iL2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iL2);
        iArr[i3] = Math.max(0, currentContentInsetEnd - iL2);
        if (u(this.s)) {
            iMax5 += s(this.s, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, m(this.s) + this.s.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.s.getMeasuredState());
        }
        if (u(this.o)) {
            iMax5 += s(this.o, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, m(this.o) + this.o.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.o.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (((C2358w70) childAt.getLayoutParams()).b == 0 && u(childAt)) {
                iMax5 += s(childAt, i, iMax5, i2, 0, iArr);
                iMax = Math.max(iMax, m(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
            }
        }
        int i6 = this.B + this.C;
        int i7 = this.z + this.A;
        if (u(this.l)) {
            s(this.l, i, iMax5 + i7, i2, i6, iArr);
            int iL3 = l(this.l) + this.l.getMeasuredWidth();
            iM = m(this.l) + this.l.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.l.getMeasuredState());
            iMax2 = iL3;
        } else {
            iM = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (u(this.m)) {
            iMax2 = Math.max(iMax2, s(this.m, i, iMax5 + i7, i2, iM + i6, iArr));
            iM += m(this.m) + this.m.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.m.getMeasuredState());
        }
        int iMax6 = Math.max(iMax, iM);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax6;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight + iMax5 + iMax2, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16);
        if (!this.c0) {
            i4 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            View childAt2 = getChildAt(i8);
            if (u(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i4 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i4);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof C2510y70)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2510y70 c2510y70 = (C2510y70) parcelable;
        super.onRestoreInstanceState(c2510y70.k);
        ActionMenuView actionMenuView = this.k;
        MenuC1839pH menuC1839pH = actionMenuView != null ? actionMenuView.z : null;
        int i = c2510y70.m;
        if (i != 0 && this.W != null && menuC1839pH != null && (menuItemFindItem = menuC1839pH.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (c2510y70.n) {
            RunnableC1590m3 runnableC1590m3 = this.g0;
            removeCallbacks(runnableC1590m3);
            post(runnableC1590m3);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        C2460xV c2460xV = this.D;
        boolean z = i == 1;
        if (z == c2460xV.g) {
            return;
        }
        c2460xV.g = z;
        if (!c2460xV.h) {
            c2460xV.a = c2460xV.e;
            c2460xV.b = c2460xV.f;
            return;
        }
        if (z) {
            int i2 = c2460xV.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = c2460xV.e;
            }
            c2460xV.a = i2;
            int i3 = c2460xV.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = c2460xV.f;
            }
            c2460xV.b = i3;
            return;
        }
        int i4 = c2460xV.c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = c2460xV.e;
        }
        c2460xV.a = i4;
        int i5 = c2460xV.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = c2460xV.f;
        }
        c2460xV.b = i5;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C2218uH c2218uH;
        C2510y70 c2510y70 = new C2510y70(super.onSaveInstanceState());
        C2282v70 c2282v70 = this.W;
        if (c2282v70 != null && (c2218uH = c2282v70.l) != null) {
            c2510y70.m = c2218uH.a;
        }
        c2510y70.n = p();
        return c2510y70;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.L = false;
        }
        if (!this.L) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.L = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.L = false;
        }
        return true;
    }

    public final boolean p() {
        C1056f1 c1056f1;
        ActionMenuView actionMenuView = this.k;
        return (actionMenuView == null || (c1056f1 = actionMenuView.D) == null || !c1056f1.i()) ? false : true;
    }

    public final int q(View view, int i, int i2, int[] iArr) {
        C2358w70 c2358w70 = (C2358w70) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) c2358w70).leftMargin - iArr[0];
        int iMax = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int iK = k(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iK, iMax + measuredWidth, view.getMeasuredHeight() + iK);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) c2358w70).rightMargin + iMax;
    }

    public final int r(View view, int i, int i2, int[] iArr) {
        C2358w70 c2358w70 = (C2358w70) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) c2358w70).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iK = k(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iK, iMax, view.getMeasuredHeight() + iK);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) c2358w70).leftMargin);
    }

    public final int s(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.f0 != z) {
            this.f0 = z;
            w();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(AbstractC0439Qy.F(getContext(), i));
    }

    public void setCollapsible(boolean z) {
        this.c0 = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = RecyclerView.UNDEFINED_DURATION;
        }
        if (i != this.F) {
            this.F = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = RecyclerView.UNDEFINED_DURATION;
        }
        if (i != this.E) {
            this.E = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(AbstractC0439Qy.F(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(AbstractC0439Qy.F(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.n.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(InterfaceC2434x70 interfaceC2434x70) {
        this.S = interfaceC2434x70;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.k.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.u != i) {
            this.u = i;
            if (i == 0) {
                this.t = getContext();
            } else {
                this.t = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.C = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.A = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.z = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.B = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public final void t(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean u(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean v() {
        C1056f1 c1056f1;
        ActionMenuView actionMenuView = this.k;
        return (actionMenuView == null || (c1056f1 = actionMenuView.D) == null || !c1056f1.l()) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w() {
        /*
            r4 = this;
            r0 = 0
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 33
            if (r1 < r2) goto L4f
            android.window.OnBackInvokedDispatcher r1 = defpackage.AbstractC2206u70.a(r4)
            v70 r2 = r4.W
            if (r2 == 0) goto L23
            uH r2 = r2.l
            if (r2 == 0) goto L23
            if (r1 == 0) goto L23
            java.util.WeakHashMap r2 = defpackage.AbstractC0725ab0.a
            boolean r2 = defpackage.Ma0.b(r4)
            if (r2 == 0) goto L23
            boolean r2 = r4.f0
            if (r2 == 0) goto L23
            r2 = 1
            goto L24
        L23:
            r2 = r0
        L24:
            if (r2 == 0) goto L41
            android.window.OnBackInvokedDispatcher r3 = r4.e0
            if (r3 != 0) goto L41
            android.window.OnBackInvokedCallback r2 = r4.d0
            if (r2 != 0) goto L39
            s70 r2 = new s70
            r2.<init>(r4, r0)
            android.window.OnBackInvokedCallback r0 = defpackage.AbstractC2206u70.b(r2)
            r4.d0 = r0
        L39:
            android.window.OnBackInvokedCallback r0 = r4.d0
            defpackage.AbstractC2206u70.c(r1, r0)
            r4.e0 = r1
            goto L4f
        L41:
            if (r2 != 0) goto L4f
            android.window.OnBackInvokedDispatcher r0 = r4.e0
            if (r0 == 0) goto L4f
            android.window.OnBackInvokedCallback r1 = r4.d0
            defpackage.AbstractC2206u70.d(r0, r1)
            r0 = 0
            r4.e0 = r0
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.w():void");
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.G = 8388627;
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.P = new int[2];
        this.Q = new C0692a8(new RunnableC2054s70(this, 1));
        this.R = new ArrayList();
        this.T = new C2130t70(this);
        this.g0 = new RunnableC1590m3(15, this);
        Context context2 = getContext();
        int[] iArr = QR.y;
        C0692a8 c0692a8A = C0692a8.A(context2, attributeSet, iArr, R.attr.toolbarStyle, 0);
        AbstractC0725ab0.h(this, context, iArr, attributeSet, (TypedArray) c0692a8A.l, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) c0692a8A.l;
        this.v = typedArray.getResourceId(28, 0);
        this.w = typedArray.getResourceId(19, 0);
        this.G = typedArray.getInteger(0, 8388627);
        this.x = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.C = dimensionPixelOffset;
        this.B = dimensionPixelOffset;
        this.A = dimensionPixelOffset;
        this.z = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.z = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.A = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.B = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.C = dimensionPixelOffset5;
        }
        this.y = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, RecyclerView.UNDEFINED_DURATION);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, RecyclerView.UNDEFINED_DURATION);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        C2460xV c2460xV = this.D;
        c2460xV.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            c2460xV.e = dimensionPixelSize;
            c2460xV.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            c2460xV.f = dimensionPixelSize2;
            c2460xV.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            c2460xV.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.E = typedArray.getDimensionPixelOffset(10, RecyclerView.UNDEFINED_DURATION);
        this.F = typedArray.getDimensionPixelOffset(6, RecyclerView.UNDEFINED_DURATION);
        this.p = c0692a8A.u(4);
        this.q = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.t = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableU = c0692a8A.u(16);
        if (drawableU != null) {
            setNavigationIcon(drawableU);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableU2 = c0692a8A.u(11);
        if (drawableU2 != null) {
            setLogo(drawableU2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(c0692a8A.t(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(c0692a8A.t(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        c0692a8A.D();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C2358w70 c2358w70 = new C2358w70(context, attributeSet);
        c2358w70.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, QR.b);
        c2358w70.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        c2358w70.b = 0;
        return c2358w70;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        C1144g7 c1144g7 = this.r;
        if (c1144g7 != null) {
            c1144g7.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.r.setImageDrawable(drawable);
        } else {
            C1144g7 c1144g7 = this.r;
            if (c1144g7 != null) {
                c1144g7.setImageDrawable(this.p);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.o == null) {
                this.o = new C1296i7(getContext(), null, 0);
            }
            if (!o(this.o)) {
                b(this.o, true);
            }
        } else {
            C1296i7 c1296i7 = this.o;
            if (c1296i7 != null && o(c1296i7)) {
                removeView(this.o);
                this.O.remove(this.o);
            }
        }
        C1296i7 c1296i72 = this.o;
        if (c1296i72 != null) {
            c1296i72.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.o == null) {
            this.o = new C1296i7(getContext(), null, 0);
        }
        C1296i7 c1296i7 = this.o;
        if (c1296i7 != null) {
            c1296i7.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        C1144g7 c1144g7 = this.n;
        if (c1144g7 != null) {
            c1144g7.setContentDescription(charSequence);
            AbstractC1909qB.Y(this.n, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!o(this.n)) {
                b(this.n, true);
            }
        } else {
            C1144g7 c1144g7 = this.n;
            if (c1144g7 != null && o(c1144g7)) {
                removeView(this.n);
                this.O.remove(this.n);
            }
        }
        C1144g7 c1144g72 = this.n;
        if (c1144g72 != null) {
            c1144g72.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            O7 o7 = this.m;
            if (o7 != null && o(o7)) {
                removeView(this.m);
                this.O.remove(this.m);
            }
        } else {
            if (this.m == null) {
                Context context = getContext();
                O7 o72 = new O7(context, null);
                this.m = o72;
                o72.setSingleLine();
                this.m.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.w;
                if (i != 0) {
                    this.m.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.K;
                if (colorStateList != null) {
                    this.m.setTextColor(colorStateList);
                }
            }
            if (!o(this.m)) {
                b(this.m, true);
            }
        }
        O7 o73 = this.m;
        if (o73 != null) {
            o73.setText(charSequence);
        }
        this.I = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.K = colorStateList;
        O7 o7 = this.m;
        if (o7 != null) {
            o7.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            O7 o7 = this.l;
            if (o7 != null && o(o7)) {
                removeView(this.l);
                this.O.remove(this.l);
            }
        } else {
            if (this.l == null) {
                Context context = getContext();
                O7 o72 = new O7(context, null);
                this.l = o72;
                o72.setSingleLine();
                this.l.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.v;
                if (i != 0) {
                    this.l.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.J;
                if (colorStateList != null) {
                    this.l.setTextColor(colorStateList);
                }
            }
            if (!o(this.l)) {
                b(this.l, true);
            }
        }
        O7 o73 = this.l;
        if (o73 != null) {
            o73.setText(charSequence);
        }
        this.H = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.J = colorStateList;
        O7 o7 = this.l;
        if (o7 != null) {
            o7.setTextColor(colorStateList);
        }
    }
}
