package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* renamed from: jy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1429jy implements Runnable, InterfaceC1161gL, View.OnAttachStateChangeListener {
    public WindowInsets k;
    public final int l;
    public final Hc0 m;
    public boolean n;
    public boolean o;
    public Dc0 p;

    public RunnableC1429jy(Hc0 hc0) {
        this.l = !hc0.r ? 1 : 0;
        this.m = hc0;
    }

    public final void a(C1863pc0 c1863pc0) {
        this.n = false;
        this.o = false;
        Dc0 dc0 = this.p;
        if (c1863pc0.a.a() != 0 && dc0 != null) {
            Hc0 hc0 = this.m;
            hc0.getClass();
            Bc0 bc0 = dc0.a;
            hc0.q.f(AbstractC1909qB.Z(bc0.f(8)));
            hc0.p.f(AbstractC1909qB.Z(bc0.f(8)));
            Hc0.a(hc0, dc0);
        }
        this.p = null;
    }

    @Override // defpackage.InterfaceC1161gL
    public final Dc0 d(View view, Dc0 dc0) {
        this.p = dc0;
        Hc0 hc0 = this.m;
        hc0.getClass();
        Bc0 bc0 = dc0.a;
        hc0.p.f(AbstractC1909qB.Z(bc0.f(8)));
        if (this.n) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.o) {
            hc0.q.f(AbstractC1909qB.Z(bc0.f(8)));
            Hc0.a(hc0, dc0);
        }
        return hc0.r ? Dc0.b : dc0;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.n) {
            this.n = false;
            this.o = false;
            Dc0 dc0 = this.p;
            if (dc0 != null) {
                Hc0 hc0 = this.m;
                hc0.getClass();
                hc0.q.f(AbstractC1909qB.Z(dc0.a.f(8)));
                Hc0.a(hc0, dc0);
                this.p = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
