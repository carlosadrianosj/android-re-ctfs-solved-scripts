package defpackage;

/* loaded from: classes.dex */
public final class XR extends AbstractC1435k10 {
    public final InterfaceC2489xv e;
    public int f;

    public XR(int i, C1739o10 c1739o10, InterfaceC2489xv interfaceC2489xv) {
        super(i, c1739o10);
        this.e = interfaceC2489xv;
        this.f = 1;
    }

    @Override // defpackage.AbstractC1435k10
    public final void c() {
        if (this.c) {
            return;
        }
        l();
        this.c = true;
        synchronized (AbstractC1891q10.b) {
            int i = this.d;
            if (i >= 0) {
                AbstractC1891q10.u(i);
                this.d = -1;
            }
        }
    }

    @Override // defpackage.AbstractC1435k10
    public final InterfaceC2489xv f() {
        return this.e;
    }

    @Override // defpackage.AbstractC1435k10
    public final boolean g() {
        return true;
    }

    @Override // defpackage.AbstractC1435k10
    public final InterfaceC2489xv i() {
        return null;
    }

    @Override // defpackage.AbstractC1435k10
    public final void k() {
        this.f++;
    }

    @Override // defpackage.AbstractC1435k10
    public final void l() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // defpackage.AbstractC1435k10
    public final void n(B20 b20) {
        C0692a8 c0692a8 = AbstractC1891q10.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot".toString());
    }

    @Override // defpackage.AbstractC1435k10
    public final AbstractC1435k10 t(InterfaceC2489xv interfaceC2489xv) {
        AbstractC1891q10.d(this);
        return new C1084fK(this.b, this.a, interfaceC2489xv, this);
    }

    @Override // defpackage.AbstractC1435k10
    public final void m() {
    }
}
