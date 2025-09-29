package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC1850pS;
import defpackage.AbstractC2229uS;
import defpackage.C1107fe;
import defpackage.C1774oS;
import defpackage.C2381wS;
import defpackage.C2457xS;
import defpackage.C2533yS;
import defpackage.D0;
import defpackage.E0;
import defpackage.IS;
import defpackage.KS;
import defpackage.Ka0;
import defpackage.OR;
import defpackage.WH;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class h {
    public C1107fe a;
    public RecyclerView b;
    public final WH c;
    public final WH d;
    public d e;
    public boolean f;
    public boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;

    public h() {
        C2381wS c2381wS = new C2381wS(this, 0);
        C2381wS c2381wS2 = new C2381wS(this, 1);
        this.c = new WH(c2381wS);
        this.d = new WH(c2381wS2);
        this.f = false;
        this.g = false;
        this.h = true;
        this.i = true;
    }

    public static int C(View view) {
        return ((C2533yS) view.getLayoutParams()).a.c();
    }

    public static C2457xS D(Context context, AttributeSet attributeSet, int i, int i2) {
        C2457xS c2457xS = new C2457xS();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, OR.a, i, i2);
        c2457xS.a = typedArrayObtainStyledAttributes.getInt(0, 1);
        c2457xS.b = typedArrayObtainStyledAttributes.getInt(10, 1);
        c2457xS.c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        c2457xS.d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return c2457xS;
    }

    public static boolean H(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public static void I(View view, int i, int i2, int i3, int i4) {
        C2533yS c2533yS = (C2533yS) view.getLayoutParams();
        Rect rect = c2533yS.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) c2533yS).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) c2533yS).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) c2533yS).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c2533yS).bottomMargin);
    }

    public static int g(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i2, i3) : size : Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int w(int r4, int r5, int r6, int r7, boolean r8) {
        /*
            int r4 = r4 - r6
            r6 = 0
            int r4 = java.lang.Math.max(r6, r4)
            r0 = -2
            r1 = -1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            if (r8 == 0) goto L1d
            if (r7 < 0) goto L12
        L10:
            r5 = r3
            goto L30
        L12:
            if (r7 != r1) goto L1a
            if (r5 == r2) goto L22
            if (r5 == 0) goto L1a
            if (r5 == r3) goto L22
        L1a:
            r5 = r6
            r7 = r5
            goto L30
        L1d:
            if (r7 < 0) goto L20
            goto L10
        L20:
            if (r7 != r1) goto L24
        L22:
            r7 = r4
            goto L30
        L24:
            if (r7 != r0) goto L1a
            if (r5 == r2) goto L2e
            if (r5 != r3) goto L2b
            goto L2e
        L2b:
            r7 = r4
            r5 = r6
            goto L30
        L2e:
            r7 = r4
            r5 = r2
        L30:
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.h.w(int, int, int, int, boolean):int");
    }

    public final int A() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int B() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int E(i iVar, IS is) {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || recyclerView.mAdapter == null || !e()) {
            return 1;
        }
        return this.b.mAdapter.a();
    }

    public final void F(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((C2533yS) view.getLayoutParams()).b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.b.mTempRectF;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean G();

    public void J(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.offsetChildrenHorizontal(i);
        }
    }

    public void K(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.offsetChildrenVertical(i);
        }
    }

    public abstract void L(RecyclerView recyclerView);

    public abstract View M(View view, int i, i iVar, IS is);

    public void N(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        i iVar = recyclerView.mRecycler;
        IS is = recyclerView.mState;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        AbstractC1850pS abstractC1850pS = this.b.mAdapter;
        if (abstractC1850pS != null) {
            accessibilityEvent.setItemCount(abstractC1850pS.a());
        }
    }

    public final void O(View view, E0 e0) {
        KS childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt == null || childViewHolderInt.j() || this.a.c.contains(childViewHolderInt.a)) {
            return;
        }
        RecyclerView recyclerView = this.b;
        P(recyclerView.mRecycler, recyclerView.mState, view, e0);
    }

    public void P(i iVar, IS is, View view, E0 e0) {
        e0.k(D0.a(e() ? C(view) : 0, 1, d() ? C(view) : 0, 1, false));
    }

    public abstract void V(i iVar, IS is);

    public abstract void W(IS is);

    public abstract void X(Parcelable parcelable);

    public abstract Parcelable Y();

    public void Z(int i) {
    }

    public final void a0(i iVar) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            if (!RecyclerView.getChildViewHolderInt(u(iV)).q()) {
                View viewU = u(iV);
                d0(iV);
                iVar.g(viewU);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(android.view.View r9, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.h.b(android.view.View, int, boolean):void");
    }

    public final void b0(i iVar) {
        ArrayList arrayList;
        int size = iVar.a.size();
        int i = size - 1;
        while (true) {
            arrayList = iVar.a;
            if (i < 0) {
                break;
            }
            View view = ((KS) arrayList.get(i)).a;
            KS childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (!childViewHolderInt.q()) {
                childViewHolderInt.p(false);
                if (childViewHolderInt.l()) {
                    this.b.removeDetachedView(view, false);
                }
                AbstractC2229uS abstractC2229uS = this.b.mItemAnimator;
                if (abstractC2229uS != null) {
                    abstractC2229uS.d(childViewHolderInt);
                }
                childViewHolderInt.p(true);
                KS childViewHolderInt2 = RecyclerView.getChildViewHolderInt(view);
                childViewHolderInt2.n = null;
                childViewHolderInt2.o = false;
                childViewHolderInt2.j &= -33;
                iVar.h(childViewHolderInt2);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = iVar.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    public abstract void c(String str);

    public final void c0(View view, i iVar) {
        C1107fe c1107fe = this.a;
        C1774oS c1774oS = c1107fe.a;
        int iIndexOfChild = c1774oS.a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (c1107fe.b.f(iIndexOfChild)) {
                c1107fe.k(view);
            }
            c1774oS.a(iIndexOfChild);
        }
        iVar.g(view);
    }

    public abstract boolean d();

    public final void d0(int i) {
        if (u(i) != null) {
            C1107fe c1107fe = this.a;
            int iF = c1107fe.f(i);
            C1774oS c1774oS = c1107fe.a;
            View childAt = c1774oS.a.getChildAt(iF);
            if (childAt == null) {
                return;
            }
            if (c1107fe.b.f(iF)) {
                c1107fe.k(childAt);
            }
            c1774oS.a(iF);
        }
    }

    public abstract boolean e();

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e0(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.z()
            int r1 = r8.B()
            int r2 = r8.n
            int r3 = r8.A()
            int r2 = r2 - r3
            int r3 = r8.o
            int r4 = r8.y()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            r0 = 0
            int r6 = java.lang.Math.min(r0, r4)
            int r5 = r5 - r1
            int r1 = java.lang.Math.min(r0, r5)
            int r10 = r10 - r2
            int r2 = java.lang.Math.max(r0, r10)
            int r11 = r11 - r3
            int r11 = java.lang.Math.max(r0, r11)
            androidx.recyclerview.widget.RecyclerView r3 = r8.b
            java.util.WeakHashMap r7 = defpackage.AbstractC0725ab0.a
            int r3 = defpackage.La0.d(r3)
            r7 = 1
            if (r3 != r7) goto L60
            if (r2 == 0) goto L5b
            goto L68
        L5b:
            int r2 = java.lang.Math.max(r6, r10)
            goto L68
        L60:
            if (r6 == 0) goto L63
            goto L67
        L63:
            int r6 = java.lang.Math.min(r4, r2)
        L67:
            r2 = r6
        L68:
            if (r1 == 0) goto L6b
            goto L6f
        L6b:
            int r1 = java.lang.Math.min(r5, r11)
        L6f:
            int[] r10 = new int[]{r2, r1}
            r11 = r10[r0]
            r10 = r10[r7]
            if (r13 == 0) goto Lb2
            android.view.View r13 = r9.getFocusedChild()
            if (r13 != 0) goto L80
            goto Lb7
        L80:
            int r1 = r8.z()
            int r2 = r8.B()
            int r3 = r8.n
            int r4 = r8.A()
            int r3 = r3 - r4
            int r4 = r8.o
            int r5 = r8.y()
            int r4 = r4 - r5
            androidx.recyclerview.widget.RecyclerView r5 = r8.b
            android.graphics.Rect r5 = r5.mTempRect
            androidx.recyclerview.widget.RecyclerView.getDecoratedBoundsWithMarginsInt(r13, r5)
            int r13 = r5.left
            int r13 = r13 - r11
            if (r13 >= r3) goto Lb7
            int r13 = r5.right
            int r13 = r13 - r11
            if (r13 <= r1) goto Lb7
            int r13 = r5.top
            int r13 = r13 - r10
            if (r13 >= r4) goto Lb7
            int r13 = r5.bottom
            int r13 = r13 - r10
            if (r13 > r2) goto Lb2
            goto Lb7
        Lb2:
            if (r11 != 0) goto Lb8
            if (r10 == 0) goto Lb7
            goto Lb8
        Lb7:
            return r0
        Lb8:
            if (r12 == 0) goto Lbe
            r9.scrollBy(r11, r10)
            goto Lc1
        Lbe:
            r9.smoothScrollBy(r11, r10)
        Lc1:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.h.e0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public boolean f(C2533yS c2533yS) {
        return c2533yS != null;
    }

    public final void f0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public abstract int g0(int i, IS is, i iVar);

    public abstract void h(int i, int i2, IS is, b bVar);

    public abstract void h0(int i);

    public abstract int i0(int i, IS is, i iVar);

    public abstract int j(IS is);

    public final void j0(RecyclerView recyclerView) {
        k0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public abstract int k(IS is);

    public final void k0(int i, int i2) {
        this.n = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.l = mode;
        if (mode == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
            this.n = 0;
        }
        this.o = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.m = mode2;
        if (mode2 != 0 || RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
            return;
        }
        this.o = 0;
    }

    public abstract int l(IS is);

    public void l0(Rect rect, int i, int i2) {
        int iA = A() + z() + rect.width();
        int iY = y() + B() + rect.height();
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        this.b.setMeasuredDimension(g(i, iA, Ka0.e(recyclerView)), g(i2, iY, Ka0.d(this.b)));
    }

    public abstract int m(IS is);

    public final void m0(int i, int i2) {
        int iV = v();
        if (iV == 0) {
            this.b.defaultOnMeasure(i, i2);
            return;
        }
        int i3 = RecyclerView.UNDEFINED_DURATION;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MIN_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < iV; i7++) {
            View viewU = u(i7);
            Rect rect = this.b.mTempRect;
            RecyclerView.getDecoratedBoundsWithMarginsInt(viewU, rect);
            int i8 = rect.left;
            if (i8 < i6) {
                i6 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i4) {
                i4 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i5) {
                i5 = i11;
            }
        }
        this.b.mTempRect.set(i6, i4, i3, i5);
        l0(this.b.mTempRect, i, i2);
    }

    public abstract int n(IS is);

    public final void n0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.b = null;
            this.a = null;
            this.n = 0;
            this.o = 0;
        } else {
            this.b = recyclerView;
            this.a = recyclerView.mChildHelper;
            this.n = recyclerView.getWidth();
            this.o = recyclerView.getHeight();
        }
        this.l = 1073741824;
        this.m = 1073741824;
    }

    public abstract int o(IS is);

    public final boolean o0(View view, int i, int i2, C2533yS c2533yS) {
        return (!view.isLayoutRequested() && this.h && H(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) c2533yS).width) && H(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) c2533yS).height)) ? false : true;
    }

    public final void p(i iVar) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            KS childViewHolderInt = RecyclerView.getChildViewHolderInt(viewU);
            if (!childViewHolderInt.q()) {
                if (!childViewHolderInt.h() || childViewHolderInt.j() || this.b.mAdapter.b) {
                    u(iV);
                    this.a.c(iV);
                    iVar.i(viewU);
                    this.b.mViewInfoStore.c(childViewHolderInt);
                } else {
                    d0(iV);
                    iVar.h(childViewHolderInt);
                }
            }
        }
    }

    public boolean p0() {
        return false;
    }

    public View q(int i) {
        int iV = v();
        for (int i2 = 0; i2 < iV; i2++) {
            View viewU = u(i2);
            KS childViewHolderInt = RecyclerView.getChildViewHolderInt(viewU);
            if (childViewHolderInt != null && childViewHolderInt.c() == i && !childViewHolderInt.q() && (this.b.mState.g || !childViewHolderInt.j())) {
                return viewU;
            }
        }
        return null;
    }

    public final boolean q0(View view, int i, int i2, C2533yS c2533yS) {
        return (this.h && H(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) c2533yS).width) && H(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) c2533yS).height)) ? false : true;
    }

    public abstract C2533yS r();

    public abstract void r0(RecyclerView recyclerView, int i);

    public C2533yS s(Context context, AttributeSet attributeSet) {
        return new C2533yS(context, attributeSet);
    }

    public final void s0(d dVar) {
        d dVar2 = this.e;
        if (dVar2 != null && dVar != dVar2 && dVar2.e) {
            dVar2.f();
        }
        this.e = dVar;
        RecyclerView recyclerView = this.b;
        l lVar = recyclerView.mViewFlinger;
        lVar.q.removeCallbacks(lVar);
        lVar.m.abortAnimation();
        dVar.b = recyclerView;
        dVar.c = this;
        int i = dVar.a;
        if (i == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.mState.a = i;
        dVar.e = true;
        dVar.d = true;
        dVar.f = recyclerView.mLayout.q(i);
        dVar.b.mViewFlinger.a();
    }

    public C2533yS t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2533yS ? new C2533yS((C2533yS) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C2533yS((ViewGroup.MarginLayoutParams) layoutParams) : new C2533yS(layoutParams);
    }

    public abstract boolean t0();

    public final View u(int i) {
        C1107fe c1107fe = this.a;
        if (c1107fe != null) {
            return c1107fe.d(i);
        }
        return null;
    }

    public final int v() {
        C1107fe c1107fe = this.a;
        if (c1107fe != null) {
            return c1107fe.e();
        }
        return 0;
    }

    public int x(i iVar, IS is) {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || recyclerView.mAdapter == null || !d()) {
            return 1;
        }
        return this.b.mAdapter.a();
    }

    public final int y() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int z() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public void R() {
    }

    public void Q(int i, int i2) {
    }

    public void S(int i, int i2) {
    }

    public void T(int i, int i2) {
    }

    public void U(int i, int i2) {
    }

    public void i(int i, b bVar) {
    }
}
