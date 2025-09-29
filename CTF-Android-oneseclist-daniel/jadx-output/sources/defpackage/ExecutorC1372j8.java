package defpackage;

import java.util.concurrent.Executor;

/* renamed from: j8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ExecutorC1372j8 implements Executor {
    public final /* synthetic */ int k;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.k) {
            case 0:
                C1448k8.Q().c.d.execute(runnable);
                break;
            default:
                runnable.run();
                break;
        }
    }
}
