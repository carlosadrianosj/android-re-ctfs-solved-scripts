package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes.dex */
public abstract class Bb0 extends AbstractC2248ui {
    public C0881cf a;
    public int b = 0;

    public Bb0() {
    }

    @Override // defpackage.AbstractC2248ui
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        u(coordinatorLayout, view, i);
        if (this.a == null) {
            this.a = new C0881cf(4, view);
        }
        C0881cf c0881cf = this.a;
        View view2 = (View) c0881cf.e;
        c0881cf.b = view2.getTop();
        c0881cf.c = view2.getLeft();
        this.a.b();
        int i2 = this.b;
        if (i2 == 0) {
            return true;
        }
        C0881cf c0881cf2 = this.a;
        if (c0881cf2.d != i2) {
            c0881cf2.d = i2;
            c0881cf2.b();
        }
        this.b = 0;
        return true;
    }

    public final int t() {
        C0881cf c0881cf = this.a;
        if (c0881cf != null) {
            return c0881cf.d;
        }
        return 0;
    }

    public void u(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.p(view, i);
    }

    public Bb0(int i) {
    }
}
