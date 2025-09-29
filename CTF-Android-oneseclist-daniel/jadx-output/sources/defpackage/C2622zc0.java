package defpackage;

import android.view.WindowInsets;

/* renamed from: zc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2622zc0 extends C2470xc0 {
    public C1353iy n;
    public C1353iy o;
    public C1353iy p;

    public C2622zc0(Dc0 dc0, WindowInsets windowInsets) {
        super(dc0, windowInsets);
        this.n = null;
        this.o = null;
        this.p = null;
    }

    @Override // defpackage.Bc0
    public C1353iy h() {
        if (this.o == null) {
            this.o = C1353iy.c(this.c.getMandatorySystemGestureInsets());
        }
        return this.o;
    }

    @Override // defpackage.Bc0
    public C1353iy j() {
        if (this.n == null) {
            this.n = C1353iy.c(this.c.getSystemGestureInsets());
        }
        return this.n;
    }

    @Override // defpackage.Bc0
    public C1353iy l() {
        if (this.p == null) {
            this.p = C1353iy.c(this.c.getTappableElementInsets());
        }
        return this.p;
    }

    @Override // defpackage.AbstractC2318vc0, defpackage.Bc0
    public Dc0 m(int i, int i2, int i3, int i4) {
        return Dc0.g(null, this.c.inset(i, i2, i3, i4));
    }

    @Override // defpackage.C2394wc0, defpackage.Bc0
    public void s(C1353iy c1353iy) {
    }
}
