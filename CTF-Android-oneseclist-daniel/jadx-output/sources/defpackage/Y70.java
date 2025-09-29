package defpackage;

/* loaded from: classes.dex */
public final class Y70 extends AbstractC1435k10 {
    public final AbstractC1435k10 e;
    public final boolean f;
    public final boolean g;
    public final InterfaceC2489xv h;

    public Y70(AbstractC1435k10 abstractC1435k10, InterfaceC2489xv interfaceC2489xv, boolean z) {
        InterfaceC2489xv interfaceC2489xvF;
        super(0, C1739o10.o);
        this.e = abstractC1435k10;
        this.f = false;
        this.g = z;
        this.h = AbstractC1891q10.k(interfaceC2489xv, (abstractC1435k10 == null || (interfaceC2489xvF = abstractC1435k10.f()) == null) ? ((C0644Yv) AbstractC1891q10.i.get()).e : interfaceC2489xvF, false);
    }

    @Override // defpackage.AbstractC1435k10
    public final void c() {
        AbstractC1435k10 abstractC1435k10;
        this.c = true;
        if (!this.g || (abstractC1435k10 = this.e) == null) {
            return;
        }
        abstractC1435k10.c();
    }

    @Override // defpackage.AbstractC1435k10
    public final int d() {
        return u().d();
    }

    @Override // defpackage.AbstractC1435k10
    public final C1739o10 e() {
        return u().e();
    }

    @Override // defpackage.AbstractC1435k10
    public final InterfaceC2489xv f() {
        return this.h;
    }

    @Override // defpackage.AbstractC1435k10
    public final boolean g() {
        return u().g();
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
    public final void m() {
        u().m();
    }

    @Override // defpackage.AbstractC1435k10
    public final void n(B20 b20) {
        u().n(b20);
    }

    @Override // defpackage.AbstractC1435k10
    public final AbstractC1435k10 t(InterfaceC2489xv interfaceC2489xv) {
        InterfaceC2489xv interfaceC2489xvK = AbstractC1891q10.k(interfaceC2489xv, this.h, true);
        return !this.f ? AbstractC1891q10.h(u().t(null), interfaceC2489xvK, true) : u().t(interfaceC2489xvK);
    }

    public final AbstractC1435k10 u() {
        AbstractC1435k10 abstractC1435k10 = this.e;
        return abstractC1435k10 == null ? (AbstractC1435k10) AbstractC1891q10.i.get() : abstractC1435k10;
    }
}
