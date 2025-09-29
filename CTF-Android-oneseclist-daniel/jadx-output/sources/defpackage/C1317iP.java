package defpackage;

import android.os.Build;

/* renamed from: iP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1317iP extends AbstractC1006eI implements InterfaceC1147g80, InterfaceC1923qP, InterfaceC2399wh {
    public InterfaceC1391jP x;
    public boolean y;
    public boolean z;

    @Override // defpackage.InterfaceC1923qP
    public final void L() {
    }

    @Override // defpackage.InterfaceC1923qP
    public final /* synthetic */ void b0() {
    }

    @Override // defpackage.InterfaceC1923qP
    public final void c0(C1013eP c1013eP, EnumC1089fP enumC1089fP, long j) {
        if (enumC1089fP == EnumC1089fP.l) {
            if (AbstractC1377jB.s(c1013eP.d, 4)) {
                this.z = true;
                y0();
            } else if (AbstractC1377jB.s(c1013eP.d, 5)) {
                this.z = false;
                x0();
            }
        }
    }

    @Override // defpackage.InterfaceC1923qP
    public final void m() {
    }

    @Override // defpackage.AbstractC1006eI
    public final void q0() {
        this.z = false;
        x0();
    }

    @Override // defpackage.InterfaceC1147g80
    public final /* bridge */ /* synthetic */ Object w() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    public final void w0() {
        InterfaceC1391jP interfaceC1391jP;
        PS ps = new PS();
        BA.M(this, new C1241hP(ps, 2));
        C1317iP c1317iP = (C1317iP) ps.k;
        if (c1317iP == null || (interfaceC1391jP = c1317iP.x) == null) {
            interfaceC1391jP = this.x;
        }
        InterfaceC1467kP interfaceC1467kP = (InterfaceC1467kP) AbstractC0439Qy.t(this, AbstractC0007Ah.r);
        if (interfaceC1467kP != null) {
            C1362j3 c1362j3 = (C1362j3) interfaceC1467kP;
            if (interfaceC1391jP == null) {
                InterfaceC1391jP.a.getClass();
                interfaceC1391jP = AbstractC0887cl.h;
            }
            if (Build.VERSION.SDK_INT >= 24) {
                G3.a.a(c1362j3.a, interfaceC1391jP);
            }
        }
    }

    public final void x0() {
        C0997e90 c0997e90;
        InterfaceC1467kP interfaceC1467kP;
        PS ps = new PS();
        BA.M(this, new C1241hP(ps, 0));
        C1317iP c1317iP = (C1317iP) ps.k;
        if (c1317iP != null) {
            c1317iP.w0();
            c0997e90 = C0997e90.a;
        } else {
            c0997e90 = null;
        }
        if (c0997e90 != null || (interfaceC1467kP = (InterfaceC1467kP) AbstractC0439Qy.t(this, AbstractC0007Ah.r)) == null) {
            return;
        }
        C1362j3 c1362j3 = (C1362j3) interfaceC1467kP;
        InterfaceC1391jP.a.getClass();
        C2427x4 c2427x4 = AbstractC0887cl.h;
        if (Build.VERSION.SDK_INT >= 24) {
            G3.a.a(c1362j3.a, c2427x4);
        }
    }

    public final void y0() {
        LS ls = new LS();
        ls.k = true;
        if (!this.y) {
            BA.O(this, new C1811p(25, ls));
        }
        if (ls.k) {
            w0();
        }
    }

    @Override // defpackage.InterfaceC1923qP
    public final /* synthetic */ boolean z() {
        return false;
    }

    @Override // defpackage.InterfaceC1923qP
    public final void R() {
    }
}
