package defpackage;

import android.view.Choreographer;
import java.util.List;

/* loaded from: classes.dex */
public final class V4 implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ W4 k;

    public V4(W4 w4) {
        this.k = w4;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.k.m.removeCallbacks(this);
        W4.t(this.k);
        W4 w4 = this.k;
        synchronized (w4.n) {
            if (w4.s) {
                w4.s = false;
                List list = w4.p;
                w4.p = w4.q;
                w4.q = list;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) list.get(i)).doFrame(j);
                }
                list.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        W4.t(this.k);
        W4 w4 = this.k;
        synchronized (w4.n) {
            if (w4.p.isEmpty()) {
                w4.l.removeFrameCallback(this);
                w4.s = false;
            }
        }
    }
}
