package defpackage;

import android.view.View;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;

/* loaded from: classes.dex */
public final class ND extends AS {
    public RecyclerView a;
    public Scroller b;
    public final C1209h10 c = new C1209h10(this);
    public OM d;
    public OM e;

    public static View c(h hVar, AbstractC0145Fp abstractC0145Fp) {
        int iV = hVar.v();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iL = (abstractC0145Fp.l() / 2) + abstractC0145Fp.k();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iV; i2++) {
            View viewU = hVar.u(i2);
            int iAbs = Math.abs(((abstractC0145Fp.c(viewU) / 2) + abstractC0145Fp.e(viewU)) - iL);
            if (iAbs < i) {
                view = viewU;
                i = iAbs;
            }
        }
        return view;
    }

    public final int[] a(h hVar, View view) {
        int[] iArr = new int[2];
        if (hVar.d()) {
            AbstractC0145Fp abstractC0145FpD = d(hVar);
            iArr[0] = ((abstractC0145FpD.c(view) / 2) + abstractC0145FpD.e(view)) - ((abstractC0145FpD.l() / 2) + abstractC0145FpD.k());
        } else {
            iArr[0] = 0;
        }
        if (hVar.e()) {
            AbstractC0145Fp abstractC0145FpE = e(hVar);
            iArr[1] = ((abstractC0145FpE.c(view) / 2) + abstractC0145FpE.e(view)) - ((abstractC0145FpE.l() / 2) + abstractC0145FpE.k());
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    public final int b(h hVar, AbstractC0145Fp abstractC0145Fp, int i, int i2) {
        this.b.fling(0, 0, i, i2, RecyclerView.UNDEFINED_DURATION, Integer.MAX_VALUE, RecyclerView.UNDEFINED_DURATION, Integer.MAX_VALUE);
        int[] iArr = {this.b.getFinalX(), this.b.getFinalY()};
        int iV = hVar.v();
        float f = 1.0f;
        if (iV != 0) {
            View view = null;
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            View view2 = null;
            for (int i5 = 0; i5 < iV; i5++) {
                View viewU = hVar.u(i5);
                int iC = h.C(viewU);
                if (iC != -1) {
                    if (iC < i4) {
                        view = viewU;
                        i4 = iC;
                    }
                    if (iC > i3) {
                        view2 = viewU;
                        i3 = iC;
                    }
                }
            }
            if (view != null && view2 != null) {
                int iMax = Math.max(abstractC0145Fp.b(view), abstractC0145Fp.b(view2)) - Math.min(abstractC0145Fp.e(view), abstractC0145Fp.e(view2));
                if (iMax != 0) {
                    f = (iMax * 1.0f) / ((i3 - i4) + 1);
                }
            }
        }
        if (f <= 0.0f) {
            return 0;
        }
        return Math.round((Math.abs(iArr[0]) > Math.abs(iArr[1]) ? iArr[0] : iArr[1]) / f);
    }

    public final AbstractC0145Fp d(h hVar) {
        OM om = this.e;
        if (om == null || ((h) om.b) != hVar) {
            this.e = new OM(hVar, 0);
        }
        return this.e;
    }

    public final AbstractC0145Fp e(h hVar) {
        OM om = this.d;
        if (om == null || ((h) om.b) != hVar) {
            this.d = new OM(hVar, 1);
        }
        return this.d;
    }

    public final void f() {
        h layoutManager;
        RecyclerView recyclerView = this.a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        View viewC = layoutManager.e() ? c(layoutManager, e(layoutManager)) : layoutManager.d() ? c(layoutManager, d(layoutManager)) : null;
        if (viewC == null) {
            return;
        }
        int[] iArrA = a(layoutManager, viewC);
        int i = iArrA[0];
        if (i == 0 && iArrA[1] == 0) {
            return;
        }
        this.a.smoothScrollBy(i, iArrA[1]);
    }
}
