package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.AbstractC0622Xz;
import defpackage.AbstractC0725ab0;
import defpackage.C1049ew;
import defpackage.C1522l7;
import defpackage.C2533yS;
import defpackage.D0;
import defpackage.E0;
import defpackage.IS;
import defpackage.JD;
import defpackage.KD;
import defpackage.Ka0;
import defpackage.LD;
import java.util.Arrays;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public final C1522l7 K;
    public final Rect L;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new C1522l7(23);
        this.L = new Rect();
        f1(h.D(context, attributeSet, i, i2).b);
    }

    @Override // androidx.recyclerview.widget.h
    public final int E(i iVar, IS is) {
        if (this.p == 0) {
            return this.F;
        }
        if (is.b() < 1) {
            return 0;
        }
        return b1(is.b() - 1, is, iVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View H0(i iVar, IS is, int i, int i2, int i3) {
        A0();
        int iK = this.r.k();
        int iG = this.r.g();
        int i4 = i2 > i ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i != i2) {
            View viewU = u(i);
            int iC = h.C(viewU);
            if (iC >= 0 && iC < i3 && c1(iC, is, iVar) == 0) {
                if (((C2533yS) viewU.getLayoutParams()).a.j()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.r.e(viewU) < iG && this.r.b(viewU) >= iK) {
                        return viewU;
                    }
                    if (view == null) {
                        view = viewU;
                    }
                }
            }
            i += i4;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00df, code lost:
    
        if (r13 == (r2 > r15)) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0126  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View M(android.view.View r23, int r24, androidx.recyclerview.widget.i r25, defpackage.IS r26) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.M(android.view.View, int, androidx.recyclerview.widget.i, IS):android.view.View");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v38 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void N0(i iVar, IS is, LD ld, KD kd) {
        int i;
        int i2;
        int i3;
        int iD;
        int iZ;
        int iD2;
        int i4;
        int iW;
        int iW2;
        ?? r8;
        int i5;
        View viewB;
        int iJ = this.r.j();
        boolean z = iJ != 1073741824;
        int i6 = v() > 0 ? this.G[this.F] : 0;
        if (z) {
            g1();
        }
        boolean z2 = ld.e == 1;
        int iC1 = this.F;
        if (!z2) {
            iC1 = c1(ld.d, is, iVar) + d1(ld.d, is, iVar);
        }
        int i7 = 0;
        while (i7 < this.F && (i5 = ld.d) >= 0 && i5 < is.b() && iC1 > 0) {
            int i8 = ld.d;
            int iD1 = d1(i8, is, iVar);
            if (iD1 > this.F) {
                throw new IllegalArgumentException("Item at position " + i8 + " requires " + iD1 + " spans but GridLayoutManager has only " + this.F + " spans.");
            }
            iC1 -= iD1;
            if (iC1 < 0 || (viewB = ld.b(iVar)) == null) {
                break;
            }
            this.H[i7] = viewB;
            i7++;
        }
        if (i7 == 0) {
            kd.b = true;
            return;
        }
        if (z2) {
            i3 = 1;
            i2 = i7;
            i = 0;
        } else {
            i = i7 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i9 = 0;
        while (i != i2) {
            View view = this.H[i];
            C1049ew c1049ew = (C1049ew) view.getLayoutParams();
            int iD12 = d1(h.C(view), is, iVar);
            c1049ew.f = iD12;
            c1049ew.e = i9;
            i9 += iD12;
            i += i3;
        }
        float f = 0.0f;
        int i10 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            View view2 = this.H[i11];
            if (ld.k != null) {
                r8 = 0;
                r8 = 0;
                if (z2) {
                    b(view2, -1, true);
                } else {
                    b(view2, 0, true);
                }
            } else if (z2) {
                r8 = 0;
                b(view2, -1, false);
            } else {
                r8 = 0;
                b(view2, 0, false);
            }
            RecyclerView recyclerView = this.b;
            Rect rect = this.L;
            if (recyclerView == null) {
                rect.set(r8, r8, r8, r8);
            } else {
                rect.set(recyclerView.getItemDecorInsetsForChild(view2));
            }
            e1(view2, iJ, r8);
            int iC = this.r.c(view2);
            if (iC > i10) {
                i10 = iC;
            }
            float fD = (this.r.d(view2) * 1.0f) / ((C1049ew) view2.getLayoutParams()).f;
            if (fD > f) {
                f = fD;
            }
        }
        if (z) {
            Y0(Math.max(Math.round(f * this.F), i6));
            i10 = 0;
            for (int i12 = 0; i12 < i7; i12++) {
                View view3 = this.H[i12];
                e1(view3, 1073741824, true);
                int iC2 = this.r.c(view3);
                if (iC2 > i10) {
                    i10 = iC2;
                }
            }
        }
        for (int i13 = 0; i13 < i7; i13++) {
            View view4 = this.H[i13];
            if (this.r.c(view4) != i10) {
                C1049ew c1049ew2 = (C1049ew) view4.getLayoutParams();
                Rect rect2 = c1049ew2.b;
                int i14 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) c1049ew2).topMargin + ((ViewGroup.MarginLayoutParams) c1049ew2).bottomMargin;
                int i15 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) c1049ew2).leftMargin + ((ViewGroup.MarginLayoutParams) c1049ew2).rightMargin;
                int iA1 = a1(c1049ew2.e, c1049ew2.f);
                if (this.p == 1) {
                    iW2 = h.w(iA1, 1073741824, i15, ((ViewGroup.MarginLayoutParams) c1049ew2).width, false);
                    iW = View.MeasureSpec.makeMeasureSpec(i10 - i14, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10 - i15, 1073741824);
                    iW = h.w(iA1, 1073741824, i14, ((ViewGroup.MarginLayoutParams) c1049ew2).height, false);
                    iW2 = iMakeMeasureSpec;
                }
                if (q0(view4, iW2, iW, (C2533yS) view4.getLayoutParams())) {
                    view4.measure(iW2, iW);
                }
            }
        }
        kd.a = i10;
        if (this.p != 1) {
            if (ld.f == -1) {
                int i16 = ld.b;
                iZ = i16 - i10;
                iD = i16;
            } else {
                int i17 = ld.b;
                iD = i17 + i10;
                iZ = i17;
            }
            iD2 = 0;
            i4 = 0;
        } else if (ld.f == -1) {
            int i18 = ld.b;
            iZ = 0;
            iD = 0;
            i4 = i18 - i10;
            iD2 = i18;
        } else {
            i4 = ld.b;
            iD2 = i4 + i10;
            iZ = 0;
            iD = 0;
        }
        for (int i19 = 0; i19 < i7; i19++) {
            View view5 = this.H[i19];
            C1049ew c1049ew3 = (C1049ew) view5.getLayoutParams();
            if (this.p != 1) {
                int iB = B() + this.G[c1049ew3.e];
                i4 = iB;
                iD2 = this.r.d(view5) + iB;
            } else if (M0()) {
                int iZ2 = z() + this.G[this.F - c1049ew3.e];
                iD = iZ2;
                iZ = iZ2 - this.r.d(view5);
            } else {
                iZ = z() + this.G[c1049ew3.e];
                iD = this.r.d(view5) + iZ;
            }
            h.I(view5, iZ, i4, iD, iD2);
            if (c1049ew3.a.j() || c1049ew3.a.m()) {
                kd.c = true;
            }
            kd.d = view5.hasFocusable() | kd.d;
        }
        Arrays.fill(this.H, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void O0(i iVar, IS is, JD jd, int i) {
        g1();
        if (is.b() > 0 && !is.g) {
            boolean z = i == 1;
            int iC1 = c1(jd.b, is, iVar);
            if (z) {
                while (iC1 > 0) {
                    int i2 = jd.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    jd.b = i3;
                    iC1 = c1(i3, is, iVar);
                }
            } else {
                int iB = is.b() - 1;
                int i4 = jd.b;
                while (i4 < iB) {
                    int i5 = i4 + 1;
                    int iC12 = c1(i5, is, iVar);
                    if (iC12 <= iC1) {
                        break;
                    }
                    i4 = i5;
                    iC1 = iC12;
                }
                jd.b = i4;
            }
        }
        Z0();
    }

    @Override // androidx.recyclerview.widget.h
    public final void P(i iVar, IS is, View view, E0 e0) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C1049ew)) {
            O(view, e0);
            return;
        }
        C1049ew c1049ew = (C1049ew) layoutParams;
        int iB1 = b1(c1049ew.a.c(), is, iVar);
        if (this.p == 0) {
            e0.k(D0.a(c1049ew.e, c1049ew.f, iB1, 1, false));
        } else {
            e0.k(D0.a(iB1, 1, c1049ew.e, c1049ew.f, false));
        }
    }

    @Override // androidx.recyclerview.widget.h
    public final void Q(int i, int i2) {
        C1522l7 c1522l7 = this.K;
        c1522l7.L();
        ((SparseIntArray) c1522l7.m).clear();
    }

    @Override // androidx.recyclerview.widget.h
    public final void R() {
        C1522l7 c1522l7 = this.K;
        c1522l7.L();
        ((SparseIntArray) c1522l7.m).clear();
    }

    @Override // androidx.recyclerview.widget.h
    public final void S(int i, int i2) {
        C1522l7 c1522l7 = this.K;
        c1522l7.L();
        ((SparseIntArray) c1522l7.m).clear();
    }

    @Override // androidx.recyclerview.widget.h
    public final void T(int i, int i2) {
        C1522l7 c1522l7 = this.K;
        c1522l7.L();
        ((SparseIntArray) c1522l7.m).clear();
    }

    @Override // androidx.recyclerview.widget.h
    public final void U(int i, int i2) {
        C1522l7 c1522l7 = this.K;
        c1522l7.L();
        ((SparseIntArray) c1522l7.m).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void U0(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.U0(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.h
    public final void V(i iVar, IS is) {
        boolean z = is.g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z) {
            int iV = v();
            for (int i = 0; i < iV; i++) {
                C1049ew c1049ew = (C1049ew) u(i).getLayoutParams();
                int iC = c1049ew.a.c();
                sparseIntArray2.put(iC, c1049ew.f);
                sparseIntArray.put(iC, c1049ew.e);
            }
        }
        super.V(iVar, is);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.h
    public final void W(IS is) {
        super.W(is);
        this.E = false;
    }

    public final void Y0(int i) {
        int i2;
        int[] iArr = this.G;
        int i3 = this.F;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.G = iArr;
    }

    public final void Z0() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    public final int a1(int i, int i2) {
        if (this.p != 1 || !M0()) {
            int[] iArr = this.G;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.G;
        int i3 = this.F;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    public final int b1(int i, IS is, i iVar) {
        boolean z = is.g;
        C1522l7 c1522l7 = this.K;
        if (!z) {
            int i2 = this.F;
            c1522l7.getClass();
            return C1522l7.J(i, i2);
        }
        int iB = iVar.b(i);
        if (iB == -1) {
            return 0;
        }
        int i3 = this.F;
        c1522l7.getClass();
        return C1522l7.J(iB, i3);
    }

    public final int c1(int i, IS is, i iVar) {
        boolean z = is.g;
        C1522l7 c1522l7 = this.K;
        if (!z) {
            int i2 = this.F;
            c1522l7.getClass();
            return i % i2;
        }
        int i3 = this.J.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int iB = iVar.b(i);
        if (iB == -1) {
            return 0;
        }
        int i4 = this.F;
        c1522l7.getClass();
        return iB % i4;
    }

    public final int d1(int i, IS is, i iVar) {
        boolean z = is.g;
        C1522l7 c1522l7 = this.K;
        if (!z) {
            c1522l7.getClass();
            return 1;
        }
        int i2 = this.I.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (iVar.b(i) == -1) {
            return 1;
        }
        c1522l7.getClass();
        return 1;
    }

    public final void e1(View view, int i, boolean z) {
        int iW;
        int iW2;
        C1049ew c1049ew = (C1049ew) view.getLayoutParams();
        Rect rect = c1049ew.b;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c1049ew).topMargin + ((ViewGroup.MarginLayoutParams) c1049ew).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c1049ew).leftMargin + ((ViewGroup.MarginLayoutParams) c1049ew).rightMargin;
        int iA1 = a1(c1049ew.e, c1049ew.f);
        if (this.p == 1) {
            iW2 = h.w(iA1, i, i3, ((ViewGroup.MarginLayoutParams) c1049ew).width, false);
            iW = h.w(this.r.l(), this.m, i2, ((ViewGroup.MarginLayoutParams) c1049ew).height, true);
        } else {
            int iW3 = h.w(iA1, i, i2, ((ViewGroup.MarginLayoutParams) c1049ew).height, false);
            int iW4 = h.w(this.r.l(), this.l, i3, ((ViewGroup.MarginLayoutParams) c1049ew).width, true);
            iW = iW3;
            iW2 = iW4;
        }
        C2533yS c2533yS = (C2533yS) view.getLayoutParams();
        if (z ? q0(view, iW2, iW, c2533yS) : o0(view, iW2, iW, c2533yS)) {
            view.measure(iW2, iW);
        }
    }

    @Override // androidx.recyclerview.widget.h
    public final boolean f(C2533yS c2533yS) {
        return c2533yS instanceof C1049ew;
    }

    public final void f1(int i) {
        if (i == this.F) {
            return;
        }
        this.E = true;
        if (i < 1) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("Span count should be at least 1. Provided ", i));
        }
        this.F = i;
        this.K.L();
        f0();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.h
    public final int g0(int i, IS is, i iVar) {
        g1();
        Z0();
        return super.g0(i, is, iVar);
    }

    public final void g1() {
        int iY;
        int iB;
        if (this.p == 1) {
            iY = this.n - A();
            iB = z();
        } else {
            iY = this.o - y();
            iB = B();
        }
        Y0(iY - iB);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.h
    public final int i0(int i, IS is, i iVar) {
        g1();
        Z0();
        return super.i0(i, is, iVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.h
    public final int k(IS is) {
        return x0(is);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.h
    public final int l(IS is) {
        return y0(is);
    }

    @Override // androidx.recyclerview.widget.h
    public final void l0(Rect rect, int i, int i2) {
        int iG;
        int iG2;
        if (this.G == null) {
            super.l0(rect, i, i2);
        }
        int iA = A() + z();
        int iY = y() + B();
        if (this.p == 1) {
            int iHeight = rect.height() + iY;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            iG2 = h.g(i2, iHeight, Ka0.d(recyclerView));
            int[] iArr = this.G;
            iG = h.g(i, iArr[iArr.length - 1] + iA, Ka0.e(this.b));
        } else {
            int iWidth = rect.width() + iA;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
            iG = h.g(i, iWidth, Ka0.e(recyclerView2));
            int[] iArr2 = this.G;
            iG2 = h.g(i2, iArr2[iArr2.length - 1] + iY, Ka0.d(this.b));
        }
        this.b.setMeasuredDimension(iG, iG2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.h
    public final int n(IS is) {
        return x0(is);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.h
    public final int o(IS is) {
        return y0(is);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.h
    public final C2533yS r() {
        return this.p == 0 ? new C1049ew(-2, -1) : new C1049ew(-1, -2);
    }

    @Override // androidx.recyclerview.widget.h
    public final C2533yS s(Context context, AttributeSet attributeSet) {
        C1049ew c1049ew = new C1049ew(context, attributeSet);
        c1049ew.e = -1;
        c1049ew.f = 0;
        return c1049ew;
    }

    @Override // androidx.recyclerview.widget.h
    public final C2533yS t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            C1049ew c1049ew = new C1049ew((ViewGroup.MarginLayoutParams) layoutParams);
            c1049ew.e = -1;
            c1049ew.f = 0;
            return c1049ew;
        }
        C1049ew c1049ew2 = new C1049ew(layoutParams);
        c1049ew2.e = -1;
        c1049ew2.f = 0;
        return c1049ew2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.h
    public final boolean t0() {
        return this.z == null && !this.E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void v0(IS is, LD ld, b bVar) {
        int i;
        int i2 = this.F;
        for (int i3 = 0; i3 < this.F && (i = ld.d) >= 0 && i < is.b() && i2 > 0; i3++) {
            bVar.a(ld.d, Math.max(0, ld.g));
            this.K.getClass();
            i2--;
            ld.d += ld.e;
        }
    }

    @Override // androidx.recyclerview.widget.h
    public final int x(i iVar, IS is) {
        if (this.p == 1) {
            return this.F;
        }
        if (is.b() < 1) {
            return 0;
        }
        return b1(is.b() - 1, is, iVar) + 1;
    }

    public GridLayoutManager(int i) {
        super(1);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new C1522l7(23);
        this.L = new Rect();
        f1(i);
    }
}
