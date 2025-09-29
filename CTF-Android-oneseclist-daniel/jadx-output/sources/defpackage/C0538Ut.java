package defpackage;

/* renamed from: Ut, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0538Ut extends AbstractC1006eI implements InterfaceC2399wh, XK {
    public C1606mC x;
    public boolean y;

    @Override // defpackage.XK
    public final void i0() {
        PS ps = new PS();
        AbstractC0773bB.z(this, new C1438k3(ps, 8, this));
        C1606mC c1606mC = (C1606mC) ps.k;
        if (this.y) {
            C1606mC c1606mC2 = this.x;
            if (c1606mC2 != null) {
                c1606mC2.b();
            }
            if (c1606mC != null) {
                c1606mC.a();
            } else {
                c1606mC = null;
            }
            this.x = c1606mC;
        }
    }

    @Override // defpackage.AbstractC1006eI
    public final void r0() {
        C1606mC c1606mC = this.x;
        if (c1606mC != null) {
            c1606mC.b();
        }
        this.x = null;
    }
}
