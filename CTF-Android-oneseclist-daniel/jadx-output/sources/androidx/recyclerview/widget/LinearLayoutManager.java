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
import defpackage.AbstractC0622Xz;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC1909qB;
import defpackage.C2457xS;
import defpackage.C2533yS;
import defpackage.HS;
import defpackage.IS;
import defpackage.JD;
import defpackage.KD;
import defpackage.LD;
import defpackage.La0;
import defpackage.MD;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class LinearLayoutManager extends h implements HS {
    public final JD A;
    public final KD B;
    public final int C;
    public final int[] D;
    public int p;
    public LD q;
    public AbstractC0145Fp r;
    public boolean s;
    public final boolean t;
    public boolean u;
    public boolean v;
    public final boolean w;
    public int x;
    public int y;
    public MD z;

    public LinearLayoutManager(int i) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = RecyclerView.UNDEFINED_DURATION;
        this.z = null;
        this.A = new JD();
        this.B = new KD();
        this.C = 2;
        this.D = new int[2];
        T0(i);
        c(null);
        if (this.t) {
            this.t = false;
            f0();
        }
    }

    public final void A0() {
        if (this.q == null) {
            LD ld = new LD();
            ld.a = true;
            ld.h = 0;
            ld.i = 0;
            ld.k = null;
            this.q = ld;
        }
    }

    public final int B0(i iVar, LD ld, IS is, boolean z) {
        int i;
        int i2 = ld.c;
        int i3 = ld.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                ld.g = i3 + i2;
            }
            P0(iVar, ld);
        }
        int i4 = ld.c + ld.h;
        while (true) {
            if ((!ld.l && i4 <= 0) || (i = ld.d) < 0 || i >= is.b()) {
                break;
            }
            KD kd = this.B;
            kd.a = 0;
            kd.b = false;
            kd.c = false;
            kd.d = false;
            N0(iVar, is, ld, kd);
            if (!kd.b) {
                int i5 = ld.b;
                int i6 = kd.a;
                ld.b = (ld.f * i6) + i5;
                if (!kd.c || ld.k != null || !is.g) {
                    ld.c -= i6;
                    i4 -= i6;
                }
                int i7 = ld.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    ld.g = i8;
                    int i9 = ld.c;
                    if (i9 < 0) {
                        ld.g = i8 + i9;
                    }
                    P0(iVar, ld);
                }
                if (z && kd.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - ld.c;
    }

    public final View C0(boolean z) {
        return this.u ? G0(0, v(), z, true) : G0(v() - 1, -1, z, true);
    }

    public final View D0(boolean z) {
        return this.u ? G0(v() - 1, -1, z, true) : G0(0, v(), z, true);
    }

    public final int E0() {
        View viewG0 = G0(v() - 1, -1, false, true);
        if (viewG0 == null) {
            return -1;
        }
        return h.C(viewG0);
    }

    public final View F0(int i, int i2) {
        int i3;
        int i4;
        A0();
        if (i2 <= i && i2 >= i) {
            return u(i);
        }
        if (this.r.e(u(i)) < this.r.k()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.p == 0 ? this.c.f(i, i2, i3, i4) : this.d.f(i, i2, i3, i4);
    }

    @Override // androidx.recyclerview.widget.h
    public final boolean G() {
        return true;
    }

    public final View G0(int i, int i2, boolean z, boolean z2) {
        A0();
        int i3 = z ? 24579 : 320;
        int i4 = z2 ? 320 : 0;
        return this.p == 0 ? this.c.f(i, i2, i3, i4) : this.d.f(i, i2, i3, i4);
    }

    public View H0(i iVar, IS is, int i, int i2, int i3) {
        A0();
        int iK = this.r.k();
        int iG = this.r.g();
        int i4 = i2 > i ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i != i2) {
            View viewU = u(i);
            int iC = h.C(viewU);
            if (iC >= 0 && iC < i3) {
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

    public final int I0(int i, i iVar, IS is, boolean z) {
        int iG;
        int iG2 = this.r.g() - i;
        if (iG2 <= 0) {
            return 0;
        }
        int i2 = -S0(-iG2, is, iVar);
        int i3 = i + i2;
        if (!z || (iG = this.r.g() - i3) <= 0) {
            return i2;
        }
        this.r.p(iG);
        return iG + i2;
    }

    public final int J0(int i, i iVar, IS is, boolean z) {
        int iK;
        int iK2 = i - this.r.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i2 = -S0(iK2, is, iVar);
        int i3 = i + i2;
        if (!z || (iK = i3 - this.r.k()) <= 0) {
            return i2;
        }
        this.r.p(-iK);
        return i2 - iK;
    }

    public final View K0() {
        return u(this.u ? 0 : v() - 1);
    }

    public final View L0() {
        return u(this.u ? v() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.h
    public View M(View view, int i, i iVar, IS is) {
        int iZ0;
        R0();
        if (v() == 0 || (iZ0 = z0(i)) == Integer.MIN_VALUE) {
            return null;
        }
        A0();
        V0(iZ0, (int) (this.r.l() * 0.33333334f), false, is);
        LD ld = this.q;
        ld.g = RecyclerView.UNDEFINED_DURATION;
        ld.a = false;
        B0(iVar, ld, is, true);
        View viewF0 = iZ0 == -1 ? this.u ? F0(v() - 1, -1) : F0(0, v()) : this.u ? F0(0, v()) : F0(v() - 1, -1);
        View viewL0 = iZ0 == -1 ? L0() : K0();
        if (!viewL0.hasFocusable()) {
            return viewF0;
        }
        if (viewF0 == null) {
            return null;
        }
        return viewL0;
    }

    public final boolean M0() {
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        return La0.d(recyclerView) == 1;
    }

    @Override // androidx.recyclerview.widget.h
    public final void N(AccessibilityEvent accessibilityEvent) {
        super.N(accessibilityEvent);
        if (v() > 0) {
            View viewG0 = G0(0, v(), false, true);
            accessibilityEvent.setFromIndex(viewG0 == null ? -1 : h.C(viewG0));
            accessibilityEvent.setToIndex(E0());
        }
    }

    public void N0(i iVar, IS is, LD ld, KD kd) {
        int iZ;
        int i;
        int i2;
        int iD;
        View viewB = ld.b(iVar);
        if (viewB == null) {
            kd.b = true;
            return;
        }
        C2533yS c2533yS = (C2533yS) viewB.getLayoutParams();
        if (ld.k == null) {
            if (this.u == (ld.f == -1)) {
                b(viewB, -1, false);
            } else {
                b(viewB, 0, false);
            }
        } else {
            if (this.u == (ld.f == -1)) {
                b(viewB, -1, true);
            } else {
                b(viewB, 0, true);
            }
        }
        C2533yS c2533yS2 = (C2533yS) viewB.getLayoutParams();
        Rect itemDecorInsetsForChild = this.b.getItemDecorInsetsForChild(viewB);
        int i3 = itemDecorInsetsForChild.left + itemDecorInsetsForChild.right;
        int i4 = itemDecorInsetsForChild.top + itemDecorInsetsForChild.bottom;
        int iW = h.w(this.n, this.l, A() + z() + ((ViewGroup.MarginLayoutParams) c2533yS2).leftMargin + ((ViewGroup.MarginLayoutParams) c2533yS2).rightMargin + i3, ((ViewGroup.MarginLayoutParams) c2533yS2).width, d());
        int iW2 = h.w(this.o, this.m, y() + B() + ((ViewGroup.MarginLayoutParams) c2533yS2).topMargin + ((ViewGroup.MarginLayoutParams) c2533yS2).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) c2533yS2).height, e());
        if (o0(viewB, iW, iW2, c2533yS2)) {
            viewB.measure(iW, iW2);
        }
        kd.a = this.r.c(viewB);
        if (this.p == 1) {
            if (M0()) {
                iD = this.n - A();
                iZ = iD - this.r.d(viewB);
            } else {
                iZ = z();
                iD = this.r.d(viewB) + iZ;
            }
            if (ld.f == -1) {
                i = ld.b;
                i2 = i - kd.a;
            } else {
                i2 = ld.b;
                i = kd.a + i2;
            }
        } else {
            int iB = B();
            int iD2 = this.r.d(viewB) + iB;
            if (ld.f == -1) {
                int i5 = ld.b;
                int i6 = i5 - kd.a;
                iD = i5;
                i = iD2;
                iZ = i6;
                i2 = iB;
            } else {
                int i7 = ld.b;
                int i8 = kd.a + i7;
                iZ = i7;
                i = iD2;
                i2 = iB;
                iD = i8;
            }
        }
        h.I(viewB, iZ, i2, iD, i);
        if (c2533yS.a.j() || c2533yS.a.m()) {
            kd.c = true;
        }
        kd.d = viewB.hasFocusable();
    }

    public final void P0(i iVar, LD ld) {
        if (!ld.a || ld.l) {
            return;
        }
        int i = ld.g;
        int i2 = ld.i;
        if (ld.f == -1) {
            int iV = v();
            if (i < 0) {
                return;
            }
            int iF = (this.r.f() - i) + i2;
            if (this.u) {
                for (int i3 = 0; i3 < iV; i3++) {
                    View viewU = u(i3);
                    if (this.r.e(viewU) < iF || this.r.o(viewU) < iF) {
                        Q0(iVar, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = iV - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View viewU2 = u(i5);
                if (this.r.e(viewU2) < iF || this.r.o(viewU2) < iF) {
                    Q0(iVar, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int iV2 = v();
        if (!this.u) {
            for (int i7 = 0; i7 < iV2; i7++) {
                View viewU3 = u(i7);
                if (this.r.b(viewU3) > i6 || this.r.n(viewU3) > i6) {
                    Q0(iVar, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = iV2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View viewU4 = u(i9);
            if (this.r.b(viewU4) > i6 || this.r.n(viewU4) > i6) {
                Q0(iVar, i8, i9);
                return;
            }
        }
    }

    public final void Q0(i iVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                View viewU = u(i);
                d0(i);
                iVar.g(viewU);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            View viewU2 = u(i3);
            d0(i3);
            iVar.g(viewU2);
        }
    }

    public final void R0() {
        if (this.p == 1 || !M0()) {
            this.u = this.t;
        } else {
            this.u = !this.t;
        }
    }

    public final int S0(int i, IS is, i iVar) {
        if (v() == 0 || i == 0) {
            return 0;
        }
        A0();
        this.q.a = true;
        int i2 = i > 0 ? 1 : -1;
        int iAbs = Math.abs(i);
        V0(i2, iAbs, true, is);
        LD ld = this.q;
        int iB0 = B0(iVar, ld, is, false) + ld.g;
        if (iB0 < 0) {
            return 0;
        }
        if (iAbs > iB0) {
            i = i2 * iB0;
        }
        this.r.p(-i);
        this.q.j = i;
        return i;
    }

    public final void T0(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("invalid orientation:", i));
        }
        c(null);
        if (i != this.p || this.r == null) {
            AbstractC0145Fp abstractC0145FpA = AbstractC0145Fp.a(this, i);
            this.r = abstractC0145FpA;
            this.A.a = abstractC0145FpA;
            this.p = i;
            f0();
        }
    }

    public void U0(boolean z) {
        c(null);
        if (this.v == z) {
            return;
        }
        this.v = z;
        f0();
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0188  */
    @Override // androidx.recyclerview.widget.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void V(androidx.recyclerview.widget.i r18, defpackage.IS r19) {
        /*
            Method dump skipped, instructions count: 1157
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.V(androidx.recyclerview.widget.i, IS):void");
    }

    public final void V0(int i, int i2, boolean z, IS is) {
        int iK;
        this.q.l = this.r.i() == 0 && this.r.f() == 0;
        this.q.f = i;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        u0(is, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        LD ld = this.q;
        int i3 = z2 ? iMax2 : iMax;
        ld.h = i3;
        if (!z2) {
            iMax = iMax2;
        }
        ld.i = iMax;
        if (z2) {
            ld.h = this.r.h() + i3;
            View viewK0 = K0();
            LD ld2 = this.q;
            ld2.e = this.u ? -1 : 1;
            int iC = h.C(viewK0);
            LD ld3 = this.q;
            ld2.d = iC + ld3.e;
            ld3.b = this.r.b(viewK0);
            iK = this.r.b(viewK0) - this.r.g();
        } else {
            View viewL0 = L0();
            LD ld4 = this.q;
            ld4.h = this.r.k() + ld4.h;
            LD ld5 = this.q;
            ld5.e = this.u ? 1 : -1;
            int iC2 = h.C(viewL0);
            LD ld6 = this.q;
            ld5.d = iC2 + ld6.e;
            ld6.b = this.r.e(viewL0);
            iK = (-this.r.e(viewL0)) + this.r.k();
        }
        LD ld7 = this.q;
        ld7.c = i2;
        if (z) {
            ld7.c = i2 - iK;
        }
        ld7.g = iK;
    }

    @Override // androidx.recyclerview.widget.h
    public void W(IS is) {
        this.z = null;
        this.x = -1;
        this.y = RecyclerView.UNDEFINED_DURATION;
        this.A.d();
    }

    public final void W0(int i, int i2) {
        this.q.c = this.r.g() - i2;
        LD ld = this.q;
        ld.e = this.u ? -1 : 1;
        ld.d = i;
        ld.f = 1;
        ld.b = i2;
        ld.g = RecyclerView.UNDEFINED_DURATION;
    }

    @Override // androidx.recyclerview.widget.h
    public final void X(Parcelable parcelable) {
        if (parcelable instanceof MD) {
            this.z = (MD) parcelable;
            f0();
        }
    }

    public final void X0(int i, int i2) {
        this.q.c = i2 - this.r.k();
        LD ld = this.q;
        ld.d = i;
        ld.e = this.u ? 1 : -1;
        ld.f = -1;
        ld.b = i2;
        ld.g = RecyclerView.UNDEFINED_DURATION;
    }

    @Override // androidx.recyclerview.widget.h
    public final Parcelable Y() {
        MD md = this.z;
        if (md != null) {
            MD md2 = new MD();
            md2.k = md.k;
            md2.l = md.l;
            md2.m = md.m;
            return md2;
        }
        MD md3 = new MD();
        if (v() > 0) {
            A0();
            boolean z = this.s ^ this.u;
            md3.m = z;
            if (z) {
                View viewK0 = K0();
                md3.l = this.r.g() - this.r.b(viewK0);
                md3.k = h.C(viewK0);
            } else {
                View viewL0 = L0();
                md3.k = h.C(viewL0);
                md3.l = this.r.e(viewL0) - this.r.k();
            }
        } else {
            md3.k = -1;
        }
        return md3;
    }

    @Override // defpackage.HS
    public final PointF a(int i) {
        if (v() == 0) {
            return null;
        }
        int i2 = (i < h.C(u(0))) != this.u ? -1 : 1;
        return this.p == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    @Override // androidx.recyclerview.widget.h
    public final void c(String str) {
        RecyclerView recyclerView;
        if (this.z != null || (recyclerView = this.b) == null) {
            return;
        }
        recyclerView.assertNotInLayoutOrScroll(str);
    }

    @Override // androidx.recyclerview.widget.h
    public final boolean d() {
        return this.p == 0;
    }

    @Override // androidx.recyclerview.widget.h
    public final boolean e() {
        return this.p == 1;
    }

    @Override // androidx.recyclerview.widget.h
    public int g0(int i, IS is, i iVar) {
        if (this.p == 1) {
            return 0;
        }
        return S0(i, is, iVar);
    }

    @Override // androidx.recyclerview.widget.h
    public final void h(int i, int i2, IS is, b bVar) {
        if (this.p != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        A0();
        V0(i > 0 ? 1 : -1, Math.abs(i), true, is);
        v0(is, this.q, bVar);
    }

    @Override // androidx.recyclerview.widget.h
    public final void h0(int i) {
        this.x = i;
        this.y = RecyclerView.UNDEFINED_DURATION;
        MD md = this.z;
        if (md != null) {
            md.k = -1;
        }
        f0();
    }

    @Override // androidx.recyclerview.widget.h
    public final void i(int i, b bVar) {
        boolean z;
        int i2;
        MD md = this.z;
        if (md == null || (i2 = md.k) < 0) {
            R0();
            z = this.u;
            i2 = this.x;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = md.m;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.C && i2 >= 0 && i2 < i; i4++) {
            bVar.a(i2, 0);
            i2 += i3;
        }
    }

    @Override // androidx.recyclerview.widget.h
    public int i0(int i, IS is, i iVar) {
        if (this.p == 0) {
            return 0;
        }
        return S0(i, is, iVar);
    }

    @Override // androidx.recyclerview.widget.h
    public final int j(IS is) {
        return w0(is);
    }

    @Override // androidx.recyclerview.widget.h
    public int k(IS is) {
        return x0(is);
    }

    @Override // androidx.recyclerview.widget.h
    public int l(IS is) {
        return y0(is);
    }

    @Override // androidx.recyclerview.widget.h
    public final int m(IS is) {
        return w0(is);
    }

    @Override // androidx.recyclerview.widget.h
    public int n(IS is) {
        return x0(is);
    }

    @Override // androidx.recyclerview.widget.h
    public int o(IS is) {
        return y0(is);
    }

    @Override // androidx.recyclerview.widget.h
    public final boolean p0() {
        if (this.m == 1073741824 || this.l == 1073741824) {
            return false;
        }
        int iV = v();
        for (int i = 0; i < iV; i++) {
            ViewGroup.LayoutParams layoutParams = u(i).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.h
    public final View q(int i) {
        int iV = v();
        if (iV == 0) {
            return null;
        }
        int iC = i - h.C(u(0));
        if (iC >= 0 && iC < iV) {
            View viewU = u(iC);
            if (h.C(viewU) == i) {
                return viewU;
            }
        }
        return super.q(i);
    }

    @Override // androidx.recyclerview.widget.h
    public C2533yS r() {
        return new C2533yS(-2, -2);
    }

    @Override // androidx.recyclerview.widget.h
    public void r0(RecyclerView recyclerView, int i) {
        d dVar = new d(recyclerView.getContext());
        dVar.a = i;
        s0(dVar);
    }

    @Override // androidx.recyclerview.widget.h
    public boolean t0() {
        return this.z == null && this.s == this.v;
    }

    public void u0(IS is, int[] iArr) {
        int i;
        int iL = is.a != -1 ? this.r.l() : 0;
        if (this.q.f == -1) {
            i = 0;
        } else {
            i = iL;
            iL = 0;
        }
        iArr[0] = iL;
        iArr[1] = i;
    }

    public void v0(IS is, LD ld, b bVar) {
        int i = ld.d;
        if (i < 0 || i >= is.b()) {
            return;
        }
        bVar.a(i, Math.max(0, ld.g));
    }

    public final int w0(IS is) {
        if (v() == 0) {
            return 0;
        }
        A0();
        AbstractC0145Fp abstractC0145Fp = this.r;
        boolean z = !this.w;
        return AbstractC1909qB.w(is, abstractC0145Fp, D0(z), C0(z), this, this.w);
    }

    public final int x0(IS is) {
        if (v() == 0) {
            return 0;
        }
        A0();
        AbstractC0145Fp abstractC0145Fp = this.r;
        boolean z = !this.w;
        return AbstractC1909qB.x(is, abstractC0145Fp, D0(z), C0(z), this, this.w, this.u);
    }

    public final int y0(IS is) {
        if (v() == 0) {
            return 0;
        }
        A0();
        AbstractC0145Fp abstractC0145Fp = this.r;
        boolean z = !this.w;
        return AbstractC1909qB.y(is, abstractC0145Fp, D0(z), C0(z), this, this.w);
    }

    public final int z0(int i) {
        if (i == 1) {
            return (this.p != 1 && M0()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.p != 1 && M0()) ? -1 : 1;
        }
        if (i == 17) {
            if (this.p == 0) {
                return -1;
            }
            return RecyclerView.UNDEFINED_DURATION;
        }
        if (i == 33) {
            if (this.p == 1) {
                return -1;
            }
            return RecyclerView.UNDEFINED_DURATION;
        }
        if (i == 66) {
            if (this.p == 0) {
                return 1;
            }
            return RecyclerView.UNDEFINED_DURATION;
        }
        if (i == 130 && this.p == 1) {
            return 1;
        }
        return RecyclerView.UNDEFINED_DURATION;
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = RecyclerView.UNDEFINED_DURATION;
        this.z = null;
        this.A = new JD();
        this.B = new KD();
        this.C = 2;
        this.D = new int[2];
        C2457xS c2457xSD = h.D(context, attributeSet, i, i2);
        T0(c2457xSD.a);
        boolean z = c2457xSD.c;
        c(null);
        if (z != this.t) {
            this.t = z;
            f0();
        }
        U0(c2457xSD.d);
    }

    @Override // androidx.recyclerview.widget.h
    public final void L(RecyclerView recyclerView) {
    }

    public void O0(i iVar, IS is, JD jd, int i) {
    }
}
