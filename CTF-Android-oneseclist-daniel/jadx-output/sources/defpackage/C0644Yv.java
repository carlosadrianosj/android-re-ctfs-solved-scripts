package defpackage;

import java.util.List;

/* renamed from: Yv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0644Yv extends C1083fJ {
    /* JADX WARN: Illegal instructions before constructor call */
    public C0644Yv(int i, C1739o10 c1739o10) {
        InterfaceC2489xv z3;
        synchronized (AbstractC1891q10.b) {
            List list = AbstractC1891q10.h;
            z3 = (InterfaceC2489xv) (list.size() == 1 ? list.get(0) : null);
            z3 = z3 == null ? new Z3(3, list) : z3;
        }
        super(i, c1739o10, null, z3);
    }

    @Override // defpackage.C1083fJ
    public final C1083fJ B(InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2) {
        return (C1083fJ) ((AbstractC1435k10) AbstractC1891q10.f(new O1(8, new C0618Xv(interfaceC2489xv, interfaceC2489xv2, 0))));
    }

    @Override // defpackage.C1083fJ, defpackage.AbstractC1435k10
    public final void c() {
        synchronized (AbstractC1891q10.b) {
            int i = this.d;
            if (i >= 0) {
                AbstractC1891q10.u(i);
                this.d = -1;
            }
        }
    }

    @Override // defpackage.C1083fJ, defpackage.AbstractC1435k10
    public final void k() {
        AbstractC0930dH.k0();
        throw null;
    }

    @Override // defpackage.C1083fJ, defpackage.AbstractC1435k10
    public final void l() {
        AbstractC0930dH.k0();
        throw null;
    }

    @Override // defpackage.C1083fJ, defpackage.AbstractC1435k10
    public final void m() {
        AbstractC1891q10.a();
    }

    @Override // defpackage.C1083fJ, defpackage.AbstractC1435k10
    public final AbstractC1435k10 t(InterfaceC2489xv interfaceC2489xv) {
        return (AbstractC1435k10) AbstractC1891q10.f(new O1(8, new O1(5, interfaceC2489xv)));
    }

    @Override // defpackage.C1083fJ
    public final GA v() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot".toString());
    }
}
