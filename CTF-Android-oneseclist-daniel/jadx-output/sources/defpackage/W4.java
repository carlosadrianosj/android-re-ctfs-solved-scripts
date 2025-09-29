package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class W4 extends AbstractC1036ej {
    public static final C1215h40 v = new C1215h40(K1.w);
    public static final U4 w = new U4(0);
    public final Choreographer l;
    public final Handler m;
    public boolean r;
    public boolean s;
    public final Y4 u;
    public final Object n = new Object();
    public final C2055s8 o = new C2055s8();
    public List p = new ArrayList();
    public List q = new ArrayList();
    public final V4 t = new V4(this);

    public W4(Choreographer choreographer, Handler handler) {
        this.l = choreographer;
        this.m = handler;
        this.u = new Y4(choreographer, this);
    }

    public static final void t(W4 w4) {
        boolean z;
        do {
            Runnable runnableU = w4.u();
            while (runnableU != null) {
                runnableU.run();
                runnableU = w4.u();
            }
            synchronized (w4.n) {
                if (w4.o.isEmpty()) {
                    z = false;
                    w4.r = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // defpackage.AbstractC1036ej
    public final void m(InterfaceC0961dj interfaceC0961dj, Runnable runnable) {
        synchronized (this.n) {
            this.o.k(runnable);
            if (!this.r) {
                this.r = true;
                this.m.post(this.t);
                if (!this.s) {
                    this.s = true;
                    this.l.postFrameCallback(this.t);
                }
            }
        }
    }

    public final Runnable u() {
        Runnable runnable;
        synchronized (this.n) {
            C2055s8 c2055s8 = this.o;
            runnable = (Runnable) (c2055s8.isEmpty() ? null : c2055s8.r());
        }
        return runnable;
    }
}
