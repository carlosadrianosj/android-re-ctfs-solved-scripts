package defpackage;

import java.util.concurrent.Executor;

/* renamed from: kn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC1494kn implements Executor {
    public static final ExecutorC1494kn l = new ExecutorC1494kn(0);
    public final /* synthetic */ int k;

    public /* synthetic */ ExecutorC1494kn(int i) {
        this.k = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.k) {
            case 0:
                runnable.run();
                break;
            case 1:
                new Thread(runnable).start();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
