package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class Dc0 {
    public static final Dc0 b;
    public final Bc0 a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            b = Ac0.q;
        } else {
            b = Bc0.b;
        }
    }

    public Dc0(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            this.a = new Ac0(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new C2622zc0(this, windowInsets);
        } else if (i >= 28) {
            this.a = new C2470xc0(this, windowInsets);
        } else {
            this.a = new C2394wc0(this, windowInsets);
        }
    }

    public static C1353iy e(C1353iy c1353iy, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, c1353iy.a - i);
        int iMax2 = Math.max(0, c1353iy.b - i2);
        int iMax3 = Math.max(0, c1353iy.c - i3);
        int iMax4 = Math.max(0, c1353iy.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? c1353iy : C1353iy.b(iMax, iMax2, iMax3, iMax4);
    }

    public static Dc0 g(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        Dc0 dc0 = new Dc0(windowInsets);
        if (view != null) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            if (Ma0.b(view)) {
                Dc0 dc0A = Qa0.a(view);
                Bc0 bc0 = dc0.a;
                bc0.r(dc0A);
                bc0.d(view.getRootView());
            }
        }
        return dc0;
    }

    public final int a() {
        return this.a.k().d;
    }

    public final int b() {
        return this.a.k().a;
    }

    public final int c() {
        return this.a.k().c;
    }

    public final int d() {
        return this.a.k().b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Dc0)) {
            return false;
        }
        return WK.a(this.a, ((Dc0) obj).a);
    }

    public final WindowInsets f() {
        Bc0 bc0 = this.a;
        if (bc0 instanceof AbstractC2318vc0) {
            return ((AbstractC2318vc0) bc0).c;
        }
        return null;
    }

    public final int hashCode() {
        Bc0 bc0 = this.a;
        if (bc0 == null) {
            return 0;
        }
        return bc0.hashCode();
    }

    public Dc0() {
        this.a = new Bc0(this);
    }
}
