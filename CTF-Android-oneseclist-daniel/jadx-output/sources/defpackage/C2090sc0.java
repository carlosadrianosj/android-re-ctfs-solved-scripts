package defpackage;

import android.view.WindowInsets;

/* renamed from: sc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2090sc0 extends AbstractC2242uc0 {
    public final WindowInsets.Builder c;

    public C2090sc0() {
        this.c = AbstractC1471kT.f();
    }

    @Override // defpackage.AbstractC2242uc0
    public Dc0 b() {
        a();
        Dc0 dc0G = Dc0.g(null, this.c.build());
        dc0G.a.q(this.b);
        return dc0G;
    }

    @Override // defpackage.AbstractC2242uc0
    public void d(C1353iy c1353iy) {
        this.c.setMandatorySystemGestureInsets(c1353iy.d());
    }

    @Override // defpackage.AbstractC2242uc0
    public void e(C1353iy c1353iy) {
        this.c.setStableInsets(c1353iy.d());
    }

    @Override // defpackage.AbstractC2242uc0
    public void f(C1353iy c1353iy) {
        this.c.setSystemGestureInsets(c1353iy.d());
    }

    @Override // defpackage.AbstractC2242uc0
    public void g(C1353iy c1353iy) {
        this.c.setSystemWindowInsets(c1353iy.d());
    }

    @Override // defpackage.AbstractC2242uc0
    public void h(C1353iy c1353iy) {
        this.c.setTappableElementInsets(c1353iy.d());
    }

    public C2090sc0(Dc0 dc0) {
        WindowInsets.Builder builderF;
        super(dc0);
        WindowInsets windowInsetsF = dc0.f();
        if (windowInsetsF != null) {
            builderF = AbstractC1471kT.g(windowInsetsF);
        } else {
            builderF = AbstractC1471kT.f();
        }
        this.c = builderF;
    }
}
