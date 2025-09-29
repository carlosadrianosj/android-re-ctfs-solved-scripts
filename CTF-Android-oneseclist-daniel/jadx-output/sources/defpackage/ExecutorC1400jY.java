package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* renamed from: jY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC1400jY implements Executor {
    public static final Logger p = Logger.getLogger(ExecutorC1400jY.class.getName());
    public final Executor k;
    public final ArrayDeque l = new ArrayDeque();
    public int m = 1;
    public long n = 0;
    public final RunnableC0905d1 o = new RunnableC0905d1(this);

    public ExecutorC1400jY(Executor executor) {
        AbstractC2591zA.o(executor);
        this.k = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AbstractC2591zA.o(runnable);
        synchronized (this.l) {
            int i = this.m;
            if (i != 4 && i != 3) {
                long j = this.n;
                PV pv = new PV(runnable, 1);
                this.l.add(pv);
                this.m = 2;
                try {
                    this.k.execute(this.o);
                    if (this.m != 2) {
                        return;
                    }
                    synchronized (this.l) {
                        try {
                            if (this.n == j && this.m == 2) {
                                this.m = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.l) {
                        try {
                            int i2 = this.m;
                            boolean z = true;
                            if ((i2 != 1 && i2 != 2) || !this.l.removeLastOccurrence(pv)) {
                                z = false;
                            }
                            if (!(e instanceof RejectedExecutionException) || z) {
                                throw e;
                            }
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.l.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.k + "}";
    }
}
