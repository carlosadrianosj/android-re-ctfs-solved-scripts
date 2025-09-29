package defpackage;

import android.content.Context;

/* renamed from: hk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1265hk implements InterfaceC1954qr {
    public final /* synthetic */ int k = 0;
    public final InterfaceC1167gR l;
    public final InterfaceC1167gR m;
    public final InterfaceC1167gR n;

    public C1265hk(InterfaceC1167gR interfaceC1167gR) {
        C0535Uq c0535Uq = AbstractC0139Fj.g;
        C0430Qp c0430Qp = AbstractC0887cl.f;
        this.l = interfaceC1167gR;
        this.m = c0535Uq;
        this.n = c0430Qp;
    }

    @Override // defpackage.InterfaceC1167gR
    public final Object get() {
        switch (this.k) {
            case 0:
                return new C1189gk((Context) this.l.get(), (L90) this.m.get(), (L90) this.n.get());
            default:
                return new C2309vW(((Integer) this.n.get()).intValue(), (Context) this.l.get(), (String) this.m.get());
        }
    }

    public C1265hk(I0 i0) {
        C0508Tp c0508Tp = AbstractC0930dH.h;
        C0535Uq c0535Uq = B1.p;
        this.l = i0;
        this.m = c0508Tp;
        this.n = c0535Uq;
    }
}
