package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;

/* renamed from: ng, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1715ng implements InterfaceC2062sD {
    public final /* synthetic */ int k;
    public final /* synthetic */ ComponentActivity l;

    public /* synthetic */ C1715ng(ComponentActivity componentActivity, int i) {
        this.k = i;
        this.l = componentActivity;
    }

    @Override // defpackage.InterfaceC2062sD
    public final void g(InterfaceC2290vD interfaceC2290vD, EnumC1531lD enumC1531lD) {
        switch (this.k) {
            case 0:
                if (enumC1531lD == EnumC1531lD.ON_STOP) {
                    Window window = this.l.getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        viewPeekDecorView.cancelPendingInputEvents();
                        break;
                    }
                }
                break;
            case 1:
                if (enumC1531lD == EnumC1531lD.ON_DESTROY) {
                    this.l.l.b = null;
                    if (!this.l.isChangingConfigurations()) {
                        this.l.f().a();
                    }
                    ExecutorC1943qg executorC1943qg = this.l.s;
                    ComponentActivity componentActivity = executorC1943qg.n;
                    componentActivity.getWindow().getDecorView().removeCallbacks(executorC1943qg);
                    componentActivity.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(executorC1943qg);
                    break;
                }
                break;
            case 2:
                ComponentActivity componentActivity2 = this.l;
                if (componentActivity2.p == null) {
                    C1867pg c1867pg = (C1867pg) componentActivity2.getLastNonConfigurationInstance();
                    if (c1867pg != null) {
                        componentActivity2.p = c1867pg.a;
                    }
                    if (componentActivity2.p == null) {
                        componentActivity2.p = new C2620zb0();
                    }
                }
                componentActivity2.n.f(this);
                break;
            default:
                if (enumC1531lD == EnumC1531lD.ON_CREATE && Build.VERSION.SDK_INT >= 33) {
                    C1919qL c1919qL = this.l.r;
                    c1919qL.e = AbstractC1791og.a((ComponentActivity) interfaceC2290vD);
                    c1919qL.c(c1919qL.g);
                    break;
                }
                break;
        }
    }
}
