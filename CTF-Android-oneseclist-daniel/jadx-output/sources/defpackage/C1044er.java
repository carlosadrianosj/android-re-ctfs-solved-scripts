package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: er, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1044er extends AbstractC0968dr implements InterfaceC1039em {
    public final Executor l;

    public C1044er(Executor executor) {
        Method method;
        this.l = executor;
        Method method2 = AbstractC0189Hh.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = AbstractC0189Hh.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.l;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1044er) && ((C1044er) obj).l == this.l;
    }

    @Override // defpackage.InterfaceC1039em
    public final void f(long j, C1408jd c1408jd) {
        Executor executor = this.l;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(new RunnableC0905d1(10, (Object) this, (Object) c1408jd, false), j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) c1408jd.o.c(C2642zw.r);
                if (interfaceC2113sz != null) {
                    interfaceC2113sz.a(cancellationException);
                }
            }
        }
        if (scheduledFutureSchedule != null) {
            c1408jd.x(new C1030ed(0, scheduledFutureSchedule));
        } else {
            RunnableC1644ml.s.f(j, c1408jd);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.l);
    }

    @Override // defpackage.AbstractC1036ej
    public final void m(InterfaceC0961dj interfaceC0961dj, Runnable runnable) {
        try {
            this.l.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) interfaceC0961dj.c(C2642zw.r);
            if (interfaceC2113sz != null) {
                interfaceC2113sz.a(cancellationException);
            }
            AbstractC1950qn.b.m(interfaceC0961dj, runnable);
        }
    }

    @Override // defpackage.AbstractC1036ej
    public final String toString() {
        return this.l.toString();
    }
}
