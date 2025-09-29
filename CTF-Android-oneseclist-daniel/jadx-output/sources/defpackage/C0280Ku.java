package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;

/* renamed from: Ku, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0280Ku extends AbstractC1908qA implements InterfaceC2146tL, FL, InterfaceC2526yL, InterfaceC2602zL, Ab0, InterfaceC1994rL, H1, InterfaceC1248hW, InterfaceC0897cv, InterfaceC1990rH {
    public final Activity C;
    public final Context D;
    public final Handler E;
    public final C0669Zu F;
    public final /* synthetic */ FragmentActivity G;

    public C0280Ku(FragmentActivity fragmentActivity) {
        this.G = fragmentActivity;
        Handler handler = new Handler();
        this.F = new C0669Zu();
        this.C = fragmentActivity;
        GA.t(fragmentActivity, "context == null");
        this.D = fragmentActivity;
        this.E = handler;
    }

    @Override // defpackage.AbstractC1908qA
    public final View L(int i) {
        return this.G.findViewById(i);
    }

    @Override // defpackage.AbstractC1908qA
    public final boolean M() {
        Window window = this.G.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // defpackage.InterfaceC0897cv
    public final void a() {
        this.G.getClass();
    }

    @Override // defpackage.InterfaceC1994rL
    public final C1919qL b() {
        return this.G.b();
    }

    @Override // defpackage.InterfaceC1248hW
    public final I6 c() {
        return (I6) this.G.o.d;
    }

    public final void e0(C0513Tu c0513Tu) {
        this.G.j(c0513Tu);
    }

    @Override // defpackage.Ab0
    public final C2620zb0 f() {
        return this.G.f();
    }

    public final void f0(InterfaceC0422Qh interfaceC0422Qh) {
        this.G.k(interfaceC0422Qh);
    }

    @Override // defpackage.InterfaceC2290vD
    public final C2442xD g() {
        return this.G.G;
    }

    public final void g0(C0435Qu c0435Qu) {
        this.G.m(c0435Qu);
    }

    public final void h0(C0435Qu c0435Qu) {
        this.G.n(c0435Qu);
    }

    public final void i0(C0435Qu c0435Qu) {
        this.G.o(c0435Qu);
    }

    public final void j0(C0513Tu c0513Tu) {
        this.G.r(c0513Tu);
    }

    public final void k0(C0435Qu c0435Qu) {
        this.G.s(c0435Qu);
    }

    public final void l0(C0435Qu c0435Qu) {
        this.G.t(c0435Qu);
    }

    public final void m0(C0435Qu c0435Qu) {
        this.G.u(c0435Qu);
    }

    public final void n0(C0435Qu c0435Qu) {
        this.G.v(c0435Qu);
    }
}
