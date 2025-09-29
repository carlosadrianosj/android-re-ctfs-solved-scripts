package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* renamed from: c8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC0843c8 implements Executor {
    public final Object k = new Object();
    public final ArrayDeque l = new ArrayDeque();
    public final Executor m;
    public Runnable n;

    public ExecutorC0843c8(ExecutorC1494kn executorC1494kn) {
        this.m = executorC1494kn;
    }

    public final void a() {
        synchronized (this.k) {
            try {
                Runnable runnable = (Runnable) this.l.poll();
                this.n = runnable;
                if (runnable != null) {
                    this.m.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.k) {
            try {
                this.l.add(new RunnableC2501y3(this, 1, runnable));
                if (this.n == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
