package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* renamed from: sW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2081sW implements InterfaceC1954qr {
    public final /* synthetic */ int k = 0;
    public final InterfaceC1167gR l;
    public final InterfaceC1167gR m;
    public final InterfaceC1167gR n;
    public final InterfaceC1167gR o;

    public C2081sW(InterfaceC1167gR interfaceC1167gR, InterfaceC1167gR interfaceC1167gR2, C2081sW c2081sW, InterfaceC1167gR interfaceC1167gR3) {
        this.l = interfaceC1167gR;
        this.m = interfaceC1167gR2;
        this.n = c2081sW;
        this.o = interfaceC1167gR3;
    }

    @Override // defpackage.InterfaceC1167gR
    public final Object get() {
        switch (this.k) {
            case 0:
                Context context = (Context) this.l.get();
                InterfaceC0509Tq interfaceC0509Tq = (InterfaceC0509Tq) this.m.get();
                C0000Aa c0000Aa = (C0000Aa) this.n.get();
                return new C2417wz(context, interfaceC0509Tq, c0000Aa);
            default:
                return new Zc0((Executor) this.l.get(), (InterfaceC0509Tq) this.m.get(), (C2417wz) this.n.get(), (InterfaceC1139g40) this.o.get());
        }
    }

    public C2081sW(InterfaceC1167gR interfaceC1167gR, InterfaceC1167gR interfaceC1167gR2, C0561Vq c0561Vq) {
        C0535Uq c0535Uq = B1.p;
        this.l = interfaceC1167gR;
        this.m = interfaceC1167gR2;
        this.n = c0561Vq;
        this.o = c0535Uq;
    }
}
