package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public final class Ac0 extends C2622zc0 {
    public static final Dc0 q = Dc0.g(null, WindowInsets.CONSUMED);

    public Ac0(Dc0 dc0, WindowInsets windowInsets) {
        super(dc0, windowInsets);
    }

    @Override // defpackage.AbstractC2318vc0, defpackage.Bc0
    public C1353iy f(int i) {
        return C1353iy.c(this.c.getInsets(Cc0.a(i)));
    }

    @Override // defpackage.AbstractC2318vc0, defpackage.Bc0
    public C1353iy g(int i) {
        return C1353iy.c(this.c.getInsetsIgnoringVisibility(Cc0.a(i)));
    }

    @Override // defpackage.AbstractC2318vc0, defpackage.Bc0
    public boolean p(int i) {
        return this.c.isVisible(Cc0.a(i));
    }

    @Override // defpackage.AbstractC2318vc0, defpackage.Bc0
    public final void d(View view) {
    }
}
