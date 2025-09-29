package defpackage;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class AQ extends AbstractC2114t implements BQ, InterfaceC2623zd {
    public final InterfaceC2623zd n;

    public AQ(InterfaceC0961dj interfaceC0961dj, C2393wc c2393wc) {
        super(interfaceC0961dj, true);
        this.n = c2393wc;
    }

    @Override // defpackage.C0233Iz
    public final void C(CancellationException cancellationException) {
        this.n.a(cancellationException);
        B(cancellationException);
    }

    @Override // defpackage.C0233Iz, defpackage.InterfaceC2113sz, defpackage.InterfaceC0714aS
    public final void a(CancellationException cancellationException) {
        Object objO = O();
        if (objO instanceof C0958dg) {
            return;
        }
        if ((objO instanceof C0181Gz) && ((C0181Gz) objO).d()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new C2189tz(E(), null, this);
        }
        C(cancellationException);
    }

    @Override // defpackage.AbstractC2114t, defpackage.C0233Iz, defpackage.InterfaceC2113sz
    public final boolean b() {
        return super.b();
    }

    @Override // defpackage.InterfaceC0714aS
    public final Object e(InterfaceC1945qi interfaceC1945qi) {
        return this.n.e(interfaceC1945qi);
    }

    @Override // defpackage.AbstractC2114t
    public final void g0(Throwable th, boolean z) {
        if (this.n.j(th) || z) {
            return;
        }
        AbstractC0576Wf.D(this.m, th);
    }

    @Override // defpackage.InterfaceC0714aS
    public final Object h() {
        return this.n.h();
    }

    @Override // defpackage.AbstractC2114t
    public final void h0(Object obj) {
        this.n.j(null);
    }

    @Override // defpackage.InterfaceC0714aS
    public final C2165tc iterator() {
        return this.n.iterator();
    }

    @Override // defpackage.InterfaceC0871cY
    public final boolean j(Throwable th) {
        return this.n.j(th);
    }

    @Override // defpackage.InterfaceC0871cY
    public final Object k(Object obj) {
        return this.n.k(obj);
    }

    @Override // defpackage.InterfaceC0871cY
    public final Object n(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return this.n.n(interfaceC1945qi, obj);
    }

    @Override // defpackage.InterfaceC0714aS
    public final Object t(InterfaceC1945qi interfaceC1945qi) {
        return this.n.t(interfaceC1945qi);
    }
}
