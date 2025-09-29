package defpackage;

import android.view.Choreographer;

/* loaded from: classes.dex */
public final /* synthetic */ class DQ implements Choreographer.FrameCallback {
    public final /* synthetic */ int k;
    public final /* synthetic */ Runnable l;

    public /* synthetic */ DQ(Runnable runnable, int i) {
        this.k = i;
        this.l = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        switch (this.k) {
            case 0:
                this.l.run();
                break;
            default:
                this.l.run();
                break;
        }
    }
}
