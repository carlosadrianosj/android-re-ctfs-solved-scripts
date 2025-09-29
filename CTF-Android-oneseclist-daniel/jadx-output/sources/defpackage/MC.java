package defpackage;

/* loaded from: classes.dex */
public final class MC {
    public final AN a;
    public boolean b;
    public final C1530lC c;
    private final TI index$delegate;
    private Object lastKnownFirstItemKey;

    public MC(int i, int i2) {
        this.index$delegate = AbstractC0773bB.y(i);
        this.a = AbstractC0773bB.y(i2);
        this.c = new C1530lC(i);
    }

    public final int a() {
        return this.index$delegate.c();
    }

    public final void b(int i, int i2) {
        c(i, i2);
        this.lastKnownFirstItemKey = null;
    }

    public final void c(int i, int i2) {
        if (i < 0.0f) {
            throw new IllegalArgumentException(("Index should be non-negative (" + i + ')').toString());
        }
        this.index$delegate.a(i);
        C1530lC c1530lC = this.c;
        if (i != c1530lC.l) {
            c1530lC.l = i;
            int i3 = (i / 30) * 30;
            c1530lC.k.setValue(AbstractC2591zA.U(Math.max(i3 - 100, 0), i3 + 130));
        }
        this.a.a(i2);
    }

    public final void d(KC kc) {
        LC lc = kc.a;
        this.lastKnownFirstItemKey = lc != null ? lc.l : null;
        if (this.b || kc.j > 0) {
            this.b = true;
            int i = kc.b;
            if (i >= 0.0f) {
                c(lc != null ? lc.a : 0, i);
                return;
            }
            throw new IllegalStateException(("scrollOffset should be non-negative (" + i + ')').toString());
        }
    }

    public final int e(EC ec, int i) {
        int iA = AbstractC0924dB.A(i, ec, this.lastKnownFirstItemKey);
        if (i != iA) {
            this.index$delegate.a(iA);
            C1530lC c1530lC = this.c;
            if (i != c1530lC.l) {
                c1530lC.l = i;
                int i2 = (i / 30) * 30;
                c1530lC.k.setValue(AbstractC2591zA.U(Math.max(i2 - 100, 0), i2 + 130));
            }
        }
        return iA;
    }
}
