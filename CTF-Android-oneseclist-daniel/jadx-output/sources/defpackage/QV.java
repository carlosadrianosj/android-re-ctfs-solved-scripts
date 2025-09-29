package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final class QV implements Executor {
    public final /* synthetic */ int k;
    public final Object l;

    public QV() {
        this.k = 1;
        this.l = new sd0(Looper.getMainLooper());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.k) {
            case 0:
                ((Executor) this.l).execute(new PV(runnable, 0));
                break;
            default:
                ((sd0) this.l).post(runnable);
                break;
        }
    }

    public QV(ExecutorService executorService) {
        this.k = 0;
        this.l = executorService;
    }
}
