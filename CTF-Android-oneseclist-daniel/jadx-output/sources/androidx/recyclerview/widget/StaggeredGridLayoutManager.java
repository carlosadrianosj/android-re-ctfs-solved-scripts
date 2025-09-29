package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.AbstractC0145Fp;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC1909qB;
import defpackage.C0929dG;
import defpackage.C1135g20;
import defpackage.C1211h20;
import defpackage.C1361j20;
import defpackage.C2457xS;
import defpackage.C2533yS;
import defpackage.D0;
import defpackage.E0;
import defpackage.HS;
import defpackage.IS;
import defpackage.KB;
import defpackage.Ka0;
import defpackage.La0;
import defpackage.RunnableC1590m3;
import defpackage.WH;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends h implements HS {
    public final WH B;
    public final int C;
    public boolean D;
    public boolean E;
    public C1361j20 F;
    public final Rect G;
    public final C1135g20 H;
    public final boolean I;
    public int[] J;
    public final RunnableC1590m3 K;
    public final int p;
    public final C0929dG[] q;
    public final AbstractC0145Fp r;
    public final AbstractC0145Fp s;
    public final int t;
    public int u;
    public final KB v;
    public boolean w;
    public final BitSet y;
    public boolean x = false;
    public int z = -1;
    public int A = RecyclerView.UNDEFINED_DURATION;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = -1;
        this.w = false;
        WH wh = new WH(12);
        this.B = wh;
        this.C = 2;
        this.G = new Rect();
        this.H = new C1135g20(this);
        this.I = true;
        this.K = new RunnableC1590m3(14, this);
        C2457xS c2457xSD = h.D(context, attributeSet, i, i2);
        int i3 = c2457xSD.a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i3 != this.t) {
            this.t = i3;
            AbstractC0145Fp abstractC0145Fp = this.r;
            this.r = this.s;
            this.s = abstractC0145Fp;
            f0();
        }
        int i4 = c2457xSD.b;
        c(null);
        if (i4 != this.p) {
            int[] iArr = (int[]) wh.l;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            wh.m = null;
            f0();
            this.p = i4;
            this.y = new BitSet(this.p);
            this.q = new C0929dG[this.p];
            for (int i5 = 0; i5 < this.p; i5++) {
                this.q[i5] = new C0929dG(this, i5);
            }
            f0();
        }
        boolean z = c2457xSD.c;
        c(null);
        C1361j20 c1361j20 = this.F;
        if (c1361j20 != null && c1361j20.r != z) {
            c1361j20.r = z;
        }
        this.w = z;
        f0();
        KB kb = new KB();
        kb.a = true;
        kb.f = 0;
        kb.g = 0;
        this.v = kb;
        this.r = AbstractC0145Fp.a(this, this.t);
        this.s = AbstractC0145Fp.a(this, 1 - this.t);
    }

    public static int X0(int i, int i2, int i3) {
        if (i2 == 0 && i3 == 0) {
            return i;
        }
        int mode = View.MeasureSpec.getMode(i);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    public final View A0(boolean z) {
        int iK = this.r.k();
        int iG = this.r.g();
        View view = null;
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            int iE = this.r.e(viewU);
            int iB = this.r.b(viewU);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final View B0(boolean z) {
        int iK = this.r.k();
        int iG = this.r.g();
        int iV = v();
        View view = null;
        for (int i = 0; i < iV; i++) {
            View viewU = u(i);
            int iE = this.r.e(viewU);
            if (this.r.b(viewU) > iK && iE < iG) {
                if (iE >= iK || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final void C0(i iVar, IS is, boolean z) {
        int iG;
        int iG0 = G0(RecyclerView.UNDEFINED_DURATION);
        if (iG0 != Integer.MIN_VALUE && (iG = this.r.g() - iG0) > 0) {
            int i = iG - (-T0(-iG, is, iVar));
            if (!z || i <= 0) {
                return;
            }
            this.r.p(i);
        }
    }

    public final void D0(i iVar, IS is, boolean z) {
        int iK;
        int iH0 = H0(Integer.MAX_VALUE);
        if (iH0 != Integer.MAX_VALUE && (iK = iH0 - this.r.k()) > 0) {
            int iT0 = iK - T0(iK, is, iVar);
            if (!z || iT0 <= 0) {
                return;
            }
            this.r.p(-iT0);
        }
    }

    @Override // androidx.recyclerview.widget.h
    public final int E(i iVar, IS is) {
        return this.t == 0 ? this.p : super.E(iVar, is);
    }

    public final int E0() {
        if (v() == 0) {
            return 0;
        }
        return h.C(u(0));
    }

    public final int F0() {
        int iV = v();
        if (iV == 0) {
            return 0;
        }
        return h.C(u(iV - 1));
    }

    @Override // androidx.recyclerview.widget.h
    public final boolean G() {
        return this.C != 0;
    }

    public final int G0(int i) {
        int iG = this.q[0].g(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int iG2 = this.q[i2].g(i);
            if (iG2 > iG) {
                iG = iG2;
            }
        }
        return iG;
    }

    public final int H0(int i) {
        int i2 = this.q[0].i(i);
        for (int i3 = 1; i3 < this.p; i3++) {
            int i4 = this.q[i3].i(i);
            if (i4 < i2) {
                i2 = i4;
            }
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I0(int r8, int r9, int r10) {
        /*
            r7 = this;
            boolean r0 = r7.x
            if (r0 == 0) goto L9
            int r0 = r7.F0()
            goto Ld
        L9:
            int r0 = r7.E0()
        Ld:
            r1 = 8
            if (r10 != r1) goto L1b
            if (r8 >= r9) goto L17
            int r2 = r9 + 1
        L15:
            r3 = r8
            goto L1e
        L17:
            int r2 = r8 + 1
            r3 = r9
            goto L1e
        L1b:
            int r2 = r8 + r9
            goto L15
        L1e:
            WH r4 = r7.B
            r4.j(r3)
            r5 = 1
            if (r10 == r5) goto L37
            r6 = 2
            if (r10 == r6) goto L33
            if (r10 == r1) goto L2c
            goto L3a
        L2c:
            r4.n(r8, r5)
            r4.m(r9, r5)
            goto L3a
        L33:
            r4.n(r8, r9)
            goto L3a
        L37:
            r4.m(r8, r9)
        L3a:
            if (r2 > r0) goto L3d
            return
        L3d:
            boolean r8 = r7.x
            if (r8 == 0) goto L46
            int r8 = r7.E0()
            goto L4a
        L46:
            int r8 = r7.F0()
        L4a:
            if (r3 > r8) goto L4f
            r7.f0()
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.I0(int, int, int):void");
    }

    @Override // androidx.recyclerview.widget.h
    public final void J(int i) {
        super.J(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            C0929dG c0929dG = this.q[i2];
            int i3 = c0929dG.b;
            if (i3 != Integer.MIN_VALUE) {
                c0929dG.b = i3 + i;
            }
            int i4 = c0929dG.c;
            if (i4 != Integer.MIN_VALUE) {
                c0929dG.c = i4 + i;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x002c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View J0() {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.J0():android.view.View");
    }

    @Override // androidx.recyclerview.widget.h
    public final void K(int i) {
        super.K(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            C0929dG c0929dG = this.q[i2];
            int i3 = c0929dG.b;
            if (i3 != Integer.MIN_VALUE) {
                c0929dG.b = i3 + i;
            }
            int i4 = c0929dG.c;
            if (i4 != Integer.MIN_VALUE) {
                c0929dG.c = i4 + i;
            }
        }
    }

    public final boolean K0() {
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        return La0.d(recyclerView) == 1;
    }

    @Override // androidx.recyclerview.widget.h
    public final void L(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
        recyclerView.requestLayout();
    }

    public final void L0(View view, int i, int i2) {
        RecyclerView recyclerView = this.b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.getItemDecorInsetsForChild(view));
        }
        C1211h20 c1211h20 = (C1211h20) view.getLayoutParams();
        int iX0 = X0(i, ((ViewGroup.MarginLayoutParams) c1211h20).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) c1211h20).rightMargin + rect.right);
        int iX02 = X0(i2, ((ViewGroup.MarginLayoutParams) c1211h20).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) c1211h20).bottomMargin + rect.bottom);
        if (o0(view, iX0, iX02, c1211h20)) {
            view.measure(iX0, iX02);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x005f  */
    @Override // androidx.recyclerview.widget.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View M(android.view.View r9, int r10, androidx.recyclerview.widget.i r11, defpackage.IS r12) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.M(android.view.View, int, androidx.recyclerview.widget.i, IS):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x040f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M0(androidx.recyclerview.widget.i r17, defpackage.IS r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 1066
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.M0(androidx.recyclerview.widget.i, IS, boolean):void");
    }

    @Override // androidx.recyclerview.widget.h
    public final void N(AccessibilityEvent accessibilityEvent) {
        super.N(accessibilityEvent);
        if (v() > 0) {
            View viewB0 = B0(false);
            View viewA0 = A0(false);
            if (viewB0 == null || viewA0 == null) {
                return;
            }
            int iC = h.C(viewB0);
            int iC2 = h.C(viewA0);
            if (iC < iC2) {
                accessibilityEvent.setFromIndex(iC);
                accessibilityEvent.setToIndex(iC2);
            } else {
                accessibilityEvent.setFromIndex(iC2);
                accessibilityEvent.setToIndex(iC);
            }
        }
    }

    public final boolean N0(int i) {
        if (this.t == 0) {
            return (i == -1) != this.x;
        }
        return ((i == -1) == this.x) == K0();
    }

    public final void O0(int i, IS is) {
        int iE0;
        int i2;
        if (i > 0) {
            iE0 = F0();
            i2 = 1;
        } else {
            iE0 = E0();
            i2 = -1;
        }
        KB kb = this.v;
        kb.a = true;
        V0(iE0, is);
        U0(i2);
        kb.c = iE0 + kb.d;
        kb.b = Math.abs(i);
    }

    @Override // androidx.recyclerview.widget.h
    public final void P(i iVar, IS is, View view, E0 e0) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C1211h20)) {
            O(view, e0);
            return;
        }
        C1211h20 c1211h20 = (C1211h20) layoutParams;
        if (this.t == 0) {
            C0929dG c0929dG = c1211h20.e;
            e0.k(D0.a(c0929dG == null ? -1 : c0929dG.e, 1, -1, -1, false));
        } else {
            C0929dG c0929dG2 = c1211h20.e;
            e0.k(D0.a(-1, -1, c0929dG2 == null ? -1 : c0929dG2.e, 1, false));
        }
    }

    public final void P0(i iVar, KB kb) {
        if (!kb.a || kb.i) {
            return;
        }
        if (kb.b == 0) {
            if (kb.e == -1) {
                Q0(iVar, kb.g);
                return;
            } else {
                R0(iVar, kb.f);
                return;
            }
        }
        int i = 1;
        if (kb.e == -1) {
            int i2 = kb.f;
            int i3 = this.q[0].i(i2);
            while (i < this.p) {
                int i4 = this.q[i].i(i2);
                if (i4 > i3) {
                    i3 = i4;
                }
                i++;
            }
            int i5 = i2 - i3;
            Q0(iVar, i5 < 0 ? kb.g : kb.g - Math.min(i5, kb.b));
            return;
        }
        int i6 = kb.g;
        int iG = this.q[0].g(i6);
        while (i < this.p) {
            int iG2 = this.q[i].g(i6);
            if (iG2 < iG) {
                iG = iG2;
            }
            i++;
        }
        int i7 = iG - kb.g;
        R0(iVar, i7 < 0 ? kb.f : Math.min(i7, kb.b) + kb.f);
    }

    @Override // androidx.recyclerview.widget.h
    public final void Q(int i, int i2) {
        I0(i, i2, 1);
    }

    public final void Q0(i iVar, int i) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            if (this.r.e(viewU) < i || this.r.o(viewU) < i) {
                return;
            }
            C1211h20 c1211h20 = (C1211h20) viewU.getLayoutParams();
            c1211h20.getClass();
            if (((ArrayList) c1211h20.e.f).size() == 1) {
                return;
            }
            C0929dG c0929dG = c1211h20.e;
            ArrayList arrayList = (ArrayList) c0929dG.f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            C1211h20 c1211h202 = (C1211h20) view.getLayoutParams();
            c1211h202.e = null;
            if (c1211h202.a.j() || c1211h202.a.m()) {
                c0929dG.d -= ((StaggeredGridLayoutManager) c0929dG.g).r.c(view);
            }
            if (size == 1) {
                c0929dG.b = RecyclerView.UNDEFINED_DURATION;
            }
            c0929dG.c = RecyclerView.UNDEFINED_DURATION;
            c0(viewU, iVar);
        }
    }

    @Override // androidx.recyclerview.widget.h
    public final void R() {
        WH wh = this.B;
        int[] iArr = (int[]) wh.l;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        wh.m = null;
        f0();
    }

    public final void R0(i iVar, int i) {
        while (v() > 0) {
            View viewU = u(0);
            if (this.r.b(viewU) > i || this.r.n(viewU) > i) {
                return;
            }
            C1211h20 c1211h20 = (C1211h20) viewU.getLayoutParams();
            c1211h20.getClass();
            if (((ArrayList) c1211h20.e.f).size() == 1) {
                return;
            }
            C0929dG c0929dG = c1211h20.e;
            ArrayList arrayList = (ArrayList) c0929dG.f;
            View view = (View) arrayList.remove(0);
            C1211h20 c1211h202 = (C1211h20) view.getLayoutParams();
            c1211h202.e = null;
            if (arrayList.size() == 0) {
                c0929dG.c = RecyclerView.UNDEFINED_DURATION;
            }
            if (c1211h202.a.j() || c1211h202.a.m()) {
                c0929dG.d -= ((StaggeredGridLayoutManager) c0929dG.g).r.c(view);
            }
            c0929dG.b = RecyclerView.UNDEFINED_DURATION;
            c0(viewU, iVar);
        }
    }

    @Override // androidx.recyclerview.widget.h
    public final void S(int i, int i2) {
        I0(i, i2, 8);
    }

    public final void S0() {
        if (this.t == 1 || !K0()) {
            this.x = this.w;
        } else {
            this.x = !this.w;
        }
    }

    @Override // androidx.recyclerview.widget.h
    public final void T(int i, int i2) {
        I0(i, i2, 2);
    }

    public final int T0(int i, IS is, i iVar) {
        if (v() == 0 || i == 0) {
            return 0;
        }
        O0(i, is);
        KB kb = this.v;
        int iZ0 = z0(iVar, kb, is);
        if (kb.b >= iZ0) {
            i = i < 0 ? -iZ0 : iZ0;
        }
        this.r.p(-i);
        this.D = this.x;
        kb.b = 0;
        P0(iVar, kb);
        return i;
    }

    @Override // androidx.recyclerview.widget.h
    public final void U(int i, int i2) {
        I0(i, i2, 4);
    }

    public final void U0(int i) {
        KB kb = this.v;
        kb.e = i;
        kb.d = this.x != (i == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.h
    public final void V(i iVar, IS is) {
        M0(iVar, is, true);
    }

    public final void V0(int i, IS is) {
        int iL;
        int iL2;
        int i2;
        KB kb = this.v;
        boolean z = false;
        kb.b = 0;
        kb.c = i;
        d dVar = this.e;
        if (!(dVar != null && dVar.e) || (i2 = is.a) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            if (this.x == (i2 < i)) {
                iL = this.r.l();
                iL2 = 0;
            } else {
                iL2 = this.r.l();
                iL = 0;
            }
        }
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || !recyclerView.mClipToPadding) {
            kb.g = this.r.f() + iL;
            kb.f = -iL2;
        } else {
            kb.f = this.r.k() - iL2;
            kb.g = this.r.g() + iL;
        }
        kb.h = false;
        kb.a = true;
        if (this.r.i() == 0 && this.r.f() == 0) {
            z = true;
        }
        kb.i = z;
    }

    @Override // androidx.recyclerview.widget.h
    public final void W(IS is) {
        this.z = -1;
        this.A = RecyclerView.UNDEFINED_DURATION;
        this.F = null;
        this.H.a();
    }

    public final void W0(C0929dG c0929dG, int i, int i2) {
        int i3 = c0929dG.d;
        int i4 = c0929dG.e;
        if (i != -1) {
            int i5 = c0929dG.c;
            if (i5 == Integer.MIN_VALUE) {
                c0929dG.a();
                i5 = c0929dG.c;
            }
            if (i5 - i3 >= i2) {
                this.y.set(i4, false);
                return;
            }
            return;
        }
        int i6 = c0929dG.b;
        if (i6 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) c0929dG.f).get(0);
            C1211h20 c1211h20 = (C1211h20) view.getLayoutParams();
            c0929dG.b = ((StaggeredGridLayoutManager) c0929dG.g).r.e(view);
            c1211h20.getClass();
            i6 = c0929dG.b;
        }
        if (i6 + i3 <= i2) {
            this.y.set(i4, false);
        }
    }

    @Override // androidx.recyclerview.widget.h
    public final void X(Parcelable parcelable) {
        if (parcelable instanceof C1361j20) {
            this.F = (C1361j20) parcelable;
            f0();
        }
    }

    @Override // androidx.recyclerview.widget.h
    public final Parcelable Y() {
        int i;
        int iK;
        int[] iArr;
        C1361j20 c1361j20 = this.F;
        if (c1361j20 != null) {
            C1361j20 c1361j202 = new C1361j20();
            c1361j202.m = c1361j20.m;
            c1361j202.k = c1361j20.k;
            c1361j202.l = c1361j20.l;
            c1361j202.n = c1361j20.n;
            c1361j202.o = c1361j20.o;
            c1361j202.p = c1361j20.p;
            c1361j202.r = c1361j20.r;
            c1361j202.s = c1361j20.s;
            c1361j202.t = c1361j20.t;
            c1361j202.q = c1361j20.q;
            return c1361j202;
        }
        C1361j20 c1361j203 = new C1361j20();
        c1361j203.r = this.w;
        c1361j203.s = this.D;
        c1361j203.t = this.E;
        WH wh = this.B;
        if (wh == null || (iArr = (int[]) wh.l) == null) {
            c1361j203.o = 0;
        } else {
            c1361j203.p = iArr;
            c1361j203.o = iArr.length;
            c1361j203.q = (List) wh.m;
        }
        if (v() > 0) {
            c1361j203.k = this.D ? F0() : E0();
            View viewA0 = this.x ? A0(true) : B0(true);
            c1361j203.l = viewA0 != null ? h.C(viewA0) : -1;
            int i2 = this.p;
            c1361j203.m = i2;
            c1361j203.n = new int[i2];
            for (int i3 = 0; i3 < this.p; i3++) {
                if (this.D) {
                    i = this.q[i3].g(RecyclerView.UNDEFINED_DURATION);
                    if (i != Integer.MIN_VALUE) {
                        iK = this.r.g();
                        i -= iK;
                    }
                } else {
                    i = this.q[i3].i(RecyclerView.UNDEFINED_DURATION);
                    if (i != Integer.MIN_VALUE) {
                        iK = this.r.k();
                        i -= iK;
                    }
                }
                c1361j203.n[i3] = i;
            }
        } else {
            c1361j203.k = -1;
            c1361j203.l = -1;
            c1361j203.m = 0;
        }
        return c1361j203;
    }

    @Override // androidx.recyclerview.widget.h
    public final void Z(int i) {
        if (i == 0) {
            v0();
        }
    }

    @Override // defpackage.HS
    public final PointF a(int i) {
        int iU0 = u0(i);
        PointF pointF = new PointF();
        if (iU0 == 0) {
            return null;
        }
        if (this.t == 0) {
            pointF.x = iU0;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = iU0;
        }
        return pointF;
    }

    @Override // androidx.recyclerview.widget.h
    public final void c(String str) {
        RecyclerView recyclerView;
        if (this.F != null || (recyclerView = this.b) == null) {
            return;
        }
        recyclerView.assertNotInLayoutOrScroll(str);
    }

    @Override // androidx.recyclerview.widget.h
    public final boolean d() {
        return this.t == 0;
    }

    @Override // androidx.recyclerview.widget.h
    public final boolean e() {
        return this.t == 1;
    }

    @Override // androidx.recyclerview.widget.h
    public final boolean f(C2533yS c2533yS) {
        return c2533yS instanceof C1211h20;
    }

    @Override // androidx.recyclerview.widget.h
    public final int g0(int i, IS is, i iVar) {
        return T0(i, is, iVar);
    }

    @Override // androidx.recyclerview.widget.h
    public final void h(int i, int i2, IS is, b bVar) {
        KB kb;
        int iG;
        int i3;
        if (this.t != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        O0(i, is);
        int[] iArr = this.J;
        if (iArr == null || iArr.length < this.p) {
            this.J = new int[this.p];
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int i6 = this.p;
            kb = this.v;
            if (i4 >= i6) {
                break;
            }
            if (kb.d == -1) {
                iG = kb.f;
                i3 = this.q[i4].i(iG);
            } else {
                iG = this.q[i4].g(kb.g);
                i3 = kb.g;
            }
            int i7 = iG - i3;
            if (i7 >= 0) {
                this.J[i5] = i7;
                i5++;
            }
            i4++;
        }
        Arrays.sort(this.J, 0, i5);
        for (int i8 = 0; i8 < i5; i8++) {
            int i9 = kb.c;
            if (i9 < 0 || i9 >= is.b()) {
                return;
            }
            bVar.a(kb.c, this.J[i8]);
            kb.c += kb.d;
        }
    }

    @Override // androidx.recyclerview.widget.h
    public final void h0(int i) {
        C1361j20 c1361j20 = this.F;
        if (c1361j20 != null && c1361j20.k != i) {
            c1361j20.n = null;
            c1361j20.m = 0;
            c1361j20.k = -1;
            c1361j20.l = -1;
        }
        this.z = i;
        this.A = RecyclerView.UNDEFINED_DURATION;
        f0();
    }

    @Override // androidx.recyclerview.widget.h
    public final int i0(int i, IS is, i iVar) {
        return T0(i, is, iVar);
    }

    @Override // androidx.recyclerview.widget.h
    public final int j(IS is) {
        return w0(is);
    }

    @Override // androidx.recyclerview.widget.h
    public final int k(IS is) {
        return x0(is);
    }

    @Override // androidx.recyclerview.widget.h
    public final int l(IS is) {
        return y0(is);
    }

    @Override // androidx.recyclerview.widget.h
    public final void l0(Rect rect, int i, int i2) {
        int iG;
        int iG2;
        int i3 = this.p;
        int iA = A() + z();
        int iY = y() + B();
        if (this.t == 1) {
            int iHeight = rect.height() + iY;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            iG2 = h.g(i2, iHeight, Ka0.d(recyclerView));
            iG = h.g(i, (this.u * i3) + iA, Ka0.e(this.b));
        } else {
            int iWidth = rect.width() + iA;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
            iG = h.g(i, iWidth, Ka0.e(recyclerView2));
            iG2 = h.g(i2, (this.u * i3) + iY, Ka0.d(this.b));
        }
        this.b.setMeasuredDimension(iG, iG2);
    }

    @Override // androidx.recyclerview.widget.h
    public final int m(IS is) {
        return w0(is);
    }

    @Override // androidx.recyclerview.widget.h
    public final int n(IS is) {
        return x0(is);
    }

    @Override // androidx.recyclerview.widget.h
    public final int o(IS is) {
        return y0(is);
    }

    @Override // androidx.recyclerview.widget.h
    public final C2533yS r() {
        return this.t == 0 ? new C1211h20(-2, -1) : new C1211h20(-1, -2);
    }

    @Override // androidx.recyclerview.widget.h
    public final void r0(RecyclerView recyclerView, int i) {
        d dVar = new d(recyclerView.getContext());
        dVar.a = i;
        s0(dVar);
    }

    @Override // androidx.recyclerview.widget.h
    public final C2533yS s(Context context, AttributeSet attributeSet) {
        return new C1211h20(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.h
    public final C2533yS t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C1211h20((ViewGroup.MarginLayoutParams) layoutParams) : new C1211h20(layoutParams);
    }

    @Override // androidx.recyclerview.widget.h
    public final boolean t0() {
        return this.F == null;
    }

    public final int u0(int i) {
        if (v() == 0) {
            return this.x ? 1 : -1;
        }
        return (i < E0()) != this.x ? -1 : 1;
    }

    public final boolean v0() {
        int iE0;
        if (v() != 0 && this.C != 0 && this.g) {
            if (this.x) {
                iE0 = F0();
                E0();
            } else {
                iE0 = E0();
                F0();
            }
            WH wh = this.B;
            if (iE0 == 0 && J0() != null) {
                int[] iArr = (int[]) wh.l;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                wh.m = null;
                this.f = true;
                f0();
                return true;
            }
        }
        return false;
    }

    public final int w0(IS is) {
        if (v() == 0) {
            return 0;
        }
        AbstractC0145Fp abstractC0145Fp = this.r;
        boolean z = this.I;
        return AbstractC1909qB.w(is, abstractC0145Fp, B0(!z), A0(!z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.h
    public final int x(i iVar, IS is) {
        return this.t == 1 ? this.p : super.x(iVar, is);
    }

    public final int x0(IS is) {
        if (v() == 0) {
            return 0;
        }
        AbstractC0145Fp abstractC0145Fp = this.r;
        boolean z = this.I;
        return AbstractC1909qB.x(is, abstractC0145Fp, B0(!z), A0(!z), this, this.I, this.x);
    }

    public final int y0(IS is) {
        if (v() == 0) {
            return 0;
        }
        AbstractC0145Fp abstractC0145Fp = this.r;
        boolean z = this.I;
        return AbstractC1909qB.y(is, abstractC0145Fp, B0(!z), A0(!z), this, this.I);
    }

    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    public final int z0(i iVar, KB kb, IS is) {
        C0929dG c0929dG;
        ?? r6;
        int i;
        int i2;
        int iC;
        int iK;
        int iC2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 0;
        int i8 = 1;
        this.y.set(0, this.p, true);
        KB kb2 = this.v;
        int i9 = kb2.i ? kb.e == 1 ? Integer.MAX_VALUE : RecyclerView.UNDEFINED_DURATION : kb.e == 1 ? kb.g + kb.b : kb.f - kb.b;
        int i10 = kb.e;
        for (int i11 = 0; i11 < this.p; i11++) {
            if (!((ArrayList) this.q[i11].f).isEmpty()) {
                W0(this.q[i11], i10, i9);
            }
        }
        int iG = this.x ? this.r.g() : this.r.k();
        boolean z = false;
        while (true) {
            int i12 = kb.c;
            if (((i12 < 0 || i12 >= is.b()) ? i7 : i8) == 0 || (!kb2.i && this.y.isEmpty())) {
                break;
            }
            View view = iVar.j(Long.MAX_VALUE, kb.c).a;
            kb.c += kb.d;
            C1211h20 c1211h20 = (C1211h20) view.getLayoutParams();
            int iC3 = c1211h20.a.c();
            WH wh = this.B;
            int[] iArr = (int[]) wh.l;
            int i13 = (iArr == null || iC3 >= iArr.length) ? -1 : iArr[iC3];
            if (i13 == -1) {
                if (N0(kb.e)) {
                    i6 = this.p - i8;
                    i5 = -1;
                    i4 = -1;
                } else {
                    i4 = i8;
                    i5 = this.p;
                    i6 = i7;
                }
                C0929dG c0929dG2 = null;
                if (kb.e == i8) {
                    int iK2 = this.r.k();
                    int i14 = Integer.MAX_VALUE;
                    while (i6 != i5) {
                        C0929dG c0929dG3 = this.q[i6];
                        int iG2 = c0929dG3.g(iK2);
                        if (iG2 < i14) {
                            i14 = iG2;
                            c0929dG2 = c0929dG3;
                        }
                        i6 += i4;
                    }
                } else {
                    int iG3 = this.r.g();
                    int i15 = RecyclerView.UNDEFINED_DURATION;
                    while (i6 != i5) {
                        C0929dG c0929dG4 = this.q[i6];
                        int i16 = c0929dG4.i(iG3);
                        if (i16 > i15) {
                            c0929dG2 = c0929dG4;
                            i15 = i16;
                        }
                        i6 += i4;
                    }
                }
                c0929dG = c0929dG2;
                wh.e(iC3);
                ((int[]) wh.l)[iC3] = c0929dG.e;
            } else {
                c0929dG = this.q[i13];
            }
            c1211h20.e = c0929dG;
            if (kb.e == 1) {
                r6 = 0;
                b(view, -1, false);
            } else {
                r6 = 0;
                b(view, 0, false);
            }
            if (this.t == 1) {
                i = 1;
                L0(view, h.w(this.u, this.l, r6, ((ViewGroup.MarginLayoutParams) c1211h20).width, r6), h.w(this.o, this.m, y() + B(), ((ViewGroup.MarginLayoutParams) c1211h20).height, true));
            } else {
                i = 1;
                L0(view, h.w(this.n, this.l, A() + z(), ((ViewGroup.MarginLayoutParams) c1211h20).width, true), h.w(this.u, this.m, 0, ((ViewGroup.MarginLayoutParams) c1211h20).height, false));
            }
            if (kb.e == i) {
                iC = c0929dG.g(iG);
                i2 = this.r.c(view) + iC;
            } else {
                i2 = c0929dG.i(iG);
                iC = i2 - this.r.c(view);
            }
            if (kb.e == 1) {
                C0929dG c0929dG5 = c1211h20.e;
                c0929dG5.getClass();
                C1211h20 c1211h202 = (C1211h20) view.getLayoutParams();
                c1211h202.e = c0929dG5;
                ArrayList arrayList = (ArrayList) c0929dG5.f;
                arrayList.add(view);
                c0929dG5.c = RecyclerView.UNDEFINED_DURATION;
                if (arrayList.size() == 1) {
                    c0929dG5.b = RecyclerView.UNDEFINED_DURATION;
                }
                if (c1211h202.a.j() || c1211h202.a.m()) {
                    c0929dG5.d = ((StaggeredGridLayoutManager) c0929dG5.g).r.c(view) + c0929dG5.d;
                }
            } else {
                C0929dG c0929dG6 = c1211h20.e;
                c0929dG6.getClass();
                C1211h20 c1211h203 = (C1211h20) view.getLayoutParams();
                c1211h203.e = c0929dG6;
                ArrayList arrayList2 = (ArrayList) c0929dG6.f;
                arrayList2.add(0, view);
                c0929dG6.b = RecyclerView.UNDEFINED_DURATION;
                if (arrayList2.size() == 1) {
                    c0929dG6.c = RecyclerView.UNDEFINED_DURATION;
                }
                if (c1211h203.a.j() || c1211h203.a.m()) {
                    c0929dG6.d = ((StaggeredGridLayoutManager) c0929dG6.g).r.c(view) + c0929dG6.d;
                }
            }
            if (K0() && this.t == 1) {
                iC2 = this.s.g() - (((this.p - 1) - c0929dG.e) * this.u);
                iK = iC2 - this.s.c(view);
            } else {
                iK = this.s.k() + (c0929dG.e * this.u);
                iC2 = this.s.c(view) + iK;
            }
            if (this.t == 1) {
                h.I(view, iK, iC, iC2, i2);
            } else {
                h.I(view, iC, iK, i2, iC2);
            }
            W0(c0929dG, kb2.e, i9);
            P0(iVar, kb2);
            if (kb2.h && view.hasFocusable()) {
                i3 = 0;
                this.y.set(c0929dG.e, false);
            } else {
                i3 = 0;
            }
            i7 = i3;
            i8 = 1;
            z = true;
        }
        int i17 = i7;
        if (!z) {
            P0(iVar, kb2);
        }
        int iK3 = kb2.e == -1 ? this.r.k() - H0(this.r.k()) : G0(this.r.g()) - this.r.g();
        return iK3 > 0 ? Math.min(kb.b, iK3) : i17;
    }
}
