package defpackage;

/* renamed from: fK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1084fK extends AbstractC1435k10 {
    public final AbstractC1435k10 e;
    public final InterfaceC2489xv f;

    public C1084fK(int i, C1739o10 c1739o10, InterfaceC2489xv interfaceC2489xv, AbstractC1435k10 abstractC1435k10) {
        super(i, c1739o10);
        this.e = abstractC1435k10;
        abstractC1435k10.k();
        if (interfaceC2489xv != null) {
            InterfaceC2489xv interfaceC2489xvF = abstractC1435k10.f();
            if (interfaceC2489xvF != null) {
                interfaceC2489xv = new C0618Xv(interfaceC2489xv, interfaceC2489xvF, 1);
            }
        } else {
            interfaceC2489xv = abstractC1435k10.f();
        }
        this.f = interfaceC2489xv;
    }

    @Override // defpackage.AbstractC1435k10
    public final void c() {
        if (this.c) {
            return;
        }
        int i = this.b;
        AbstractC1435k10 abstractC1435k10 = this.e;
        if (i != abstractC1435k10.d()) {
            a();
        }
        abstractC1435k10.l();
        this.c = true;
        synchronized (AbstractC1891q10.b) {
            int i2 = this.d;
            if (i2 >= 0) {
                AbstractC1891q10.u(i2);
                this.d = -1;
            }
        }
    }

    @Override // defpackage.AbstractC1435k10
    public final InterfaceC2489xv f() {
        return this.f;
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
        AbstractC0930dH.k0();
        throw null;
    }

    @Override // defpackage.AbstractC1435k10
    public final void l() {
        AbstractC0930dH.k0();
        throw null;
    }

    @Override // defpackage.AbstractC1435k10
    public final void n(B20 b20) {
        C0692a8 c0692a8 = AbstractC1891q10.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot".toString());
    }

    @Override // defpackage.AbstractC1435k10
    public final AbstractC1435k10 t(InterfaceC2489xv interfaceC2489xv) {
        return new C1084fK(this.b, this.a, interfaceC2489xv, this.e);
    }

    @Override // defpackage.AbstractC1435k10
    public final void m() {
    }
}
