package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* renamed from: Ob, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0364Ob extends RA {
    public final /* synthetic */ BottomSheetBehavior b;

    public C0364Ob(BottomSheetBehavior bottomSheetBehavior) {
        this.b = bottomSheetBehavior;
    }

    @Override // defpackage.RA
    public final int C() {
        BottomSheetBehavior bottomSheetBehavior = this.b;
        return bottomSheetBehavior.s ? bottomSheetBehavior.A : bottomSheetBehavior.q;
    }

    @Override // defpackage.RA
    public final void R(int i) {
        if (i == 1) {
            this.b.B(1);
        }
    }

    @Override // defpackage.RA
    public final void S(View view, int i, int i2) {
        this.b.w();
    }

    @Override // defpackage.RA
    public final void T(View view, float f, float f2) {
        int i;
        int i2 = 6;
        BottomSheetBehavior bottomSheetBehavior = this.b;
        if (f2 < 0.0f) {
            if (bottomSheetBehavior.b) {
                i = bottomSheetBehavior.n;
            } else {
                int top = view.getTop();
                int i3 = bottomSheetBehavior.o;
                if (top > i3) {
                    i = i3;
                } else {
                    i = bottomSheetBehavior.m;
                }
            }
            i2 = 3;
        } else if (bottomSheetBehavior.s && bottomSheetBehavior.D(view, f2) && (view.getTop() > bottomSheetBehavior.q || Math.abs(f) < Math.abs(f2))) {
            i = bottomSheetBehavior.A;
            i2 = 5;
        } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
            int top2 = view.getTop();
            if (!bottomSheetBehavior.b) {
                int i4 = bottomSheetBehavior.o;
                if (top2 < i4) {
                    if (top2 < Math.abs(top2 - bottomSheetBehavior.q)) {
                        i = bottomSheetBehavior.m;
                        i2 = 3;
                    } else {
                        i = bottomSheetBehavior.o;
                    }
                } else if (Math.abs(top2 - i4) < Math.abs(top2 - bottomSheetBehavior.q)) {
                    i = bottomSheetBehavior.o;
                } else {
                    i = bottomSheetBehavior.q;
                    i2 = 4;
                }
            } else if (Math.abs(top2 - bottomSheetBehavior.n) < Math.abs(top2 - bottomSheetBehavior.q)) {
                i = bottomSheetBehavior.n;
                i2 = 3;
            } else {
                i = bottomSheetBehavior.q;
                i2 = 4;
            }
        } else {
            if (bottomSheetBehavior.b) {
                i = bottomSheetBehavior.q;
            } else {
                int top3 = view.getTop();
                if (Math.abs(top3 - bottomSheetBehavior.o) < Math.abs(top3 - bottomSheetBehavior.q)) {
                    i = bottomSheetBehavior.o;
                } else {
                    i = bottomSheetBehavior.q;
                }
            }
            i2 = 4;
        }
        bottomSheetBehavior.E(view, i2, i, true);
    }

    @Override // defpackage.RA
    public final boolean Y(View view, int i) {
        BottomSheetBehavior bottomSheetBehavior = this.b;
        int i2 = bottomSheetBehavior.u;
        if (i2 == 1 || bottomSheetBehavior.H) {
            return false;
        }
        if (i2 == 3 && bottomSheetBehavior.F == i) {
            WeakReference weakReference = bottomSheetBehavior.C;
            View view2 = weakReference != null ? (View) weakReference.get() : null;
            if (view2 != null && view2.canScrollVertically(-1)) {
                return false;
            }
        }
        WeakReference weakReference2 = bottomSheetBehavior.B;
        return weakReference2 != null && weakReference2.get() == view;
    }

    @Override // defpackage.RA
    public final int j(View view, int i) {
        return view.getLeft();
    }

    @Override // defpackage.RA
    public final int k(View view, int i) {
        BottomSheetBehavior bottomSheetBehavior = this.b;
        return AbstractC0773bB.i(i, bottomSheetBehavior.y(), bottomSheetBehavior.s ? bottomSheetBehavior.A : bottomSheetBehavior.q);
    }
}
