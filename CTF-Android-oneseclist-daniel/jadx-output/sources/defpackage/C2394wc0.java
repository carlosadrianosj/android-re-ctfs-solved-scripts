package defpackage;

import android.view.WindowInsets;

/* renamed from: wc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2394wc0 extends AbstractC2318vc0 {
    public C1353iy m;

    public C2394wc0(Dc0 dc0, WindowInsets windowInsets) {
        super(dc0, windowInsets);
        this.m = null;
    }

    @Override // defpackage.Bc0
    public Dc0 b() {
        return Dc0.g(null, this.c.consumeStableInsets());
    }

    @Override // defpackage.Bc0
    public Dc0 c() {
        return Dc0.g(null, this.c.consumeSystemWindowInsets());
    }

    @Override // defpackage.Bc0
    public final C1353iy i() {
        if (this.m == null) {
            WindowInsets windowInsets = this.c;
            this.m = C1353iy.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.m;
    }

    @Override // defpackage.Bc0
    public boolean n() {
        return this.c.isConsumed();
    }

    @Override // defpackage.Bc0
    public void s(C1353iy c1353iy) {
        this.m = c1353iy;
    }
}
