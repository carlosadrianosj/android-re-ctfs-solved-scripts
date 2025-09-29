package defpackage;

import java.util.concurrent.Executor;

/* renamed from: Ml, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0322Ml implements InterfaceC1954qr {
    public final /* synthetic */ int k = 2;
    public final InterfaceC1167gR l;
    public final InterfaceC1167gR m;
    public final InterfaceC1167gR n;
    public final InterfaceC1167gR o;
    public final InterfaceC1167gR p;

    public C0322Ml(InterfaceC1167gR interfaceC1167gR, InterfaceC1167gR interfaceC1167gR2) {
        C0508Tp c0508Tp = AbstractC0930dH.h;
        C0535Uq c0535Uq = B1.p;
        C0508Tp c0508Tp2 = AbstractC0413Py.d;
        this.l = c0508Tp;
        this.m = c0535Uq;
        this.n = c0508Tp2;
        this.o = interfaceC1167gR;
        this.p = interfaceC1167gR2;
    }

    @Override // defpackage.InterfaceC1167gR
    public final Object get() {
        switch (this.k) {
            case 0:
                return new C0297Ll((Executor) this.l.get(), (SH) this.m.get(), (C2417wz) this.n.get(), (InterfaceC0509Tq) this.o.get(), (InterfaceC1139g40) this.p.get());
            case 1:
                return new FV((L90) this.l.get(), (L90) this.m.get(), (C1706na) this.n.get(), (C2309vW) this.o.get(), this.p);
            default:
                return new C0920d80((L90) this.l.get(), (L90) this.m.get(), (InterfaceC1854pW) this.n.get(), (K90) this.o.get(), (Zc0) this.p.get());
        }
    }

    public C0322Ml(C0322Ml c0322Ml, J9 j9, C2081sW c2081sW) {
        C0508Tp c0508Tp = AbstractC0930dH.h;
        C0535Uq c0535Uq = B1.p;
        this.l = c0508Tp;
        this.m = c0535Uq;
        this.n = c0322Ml;
        this.o = j9;
        this.p = c2081sW;
    }

    public C0322Ml(InterfaceC1167gR interfaceC1167gR, InterfaceC1167gR interfaceC1167gR2, C2081sW c2081sW, InterfaceC1167gR interfaceC1167gR3, InterfaceC1167gR interfaceC1167gR4) {
        this.l = interfaceC1167gR;
        this.m = interfaceC1167gR2;
        this.n = c2081sW;
        this.o = interfaceC1167gR3;
        this.p = interfaceC1167gR4;
    }
}
