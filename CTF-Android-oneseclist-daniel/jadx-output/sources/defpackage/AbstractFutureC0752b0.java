package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractFutureC0752b0 implements Future {
    public static final boolean n = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger o = Logger.getLogger(AbstractFutureC0752b0.class.getName());
    public static final AbstractC0413Py p;
    public static final Object q;
    public volatile Object k;
    public volatile X l;
    public volatile C0676a0 m;

    static {
        AbstractC0413Py z;
        try {
            z = new Y(AtomicReferenceFieldUpdater.newUpdater(C0676a0.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C0676a0.class, C0676a0.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC0752b0.class, C0676a0.class, "m"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC0752b0.class, X.class, "l"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC0752b0.class, Object.class, "k"));
            th = null;
        } catch (Throwable th) {
            th = th;
            z = new Z();
        }
        p = z;
        if (th != null) {
            o.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        q = new Object();
    }

    public static void c(AbstractFutureC0752b0 abstractFutureC0752b0) {
        C0676a0 c0676a0;
        X x;
        do {
            c0676a0 = abstractFutureC0752b0.m;
        } while (!p.w(abstractFutureC0752b0, c0676a0, C0676a0.c));
        while (c0676a0 != null) {
            Thread thread = c0676a0.a;
            if (thread != null) {
                c0676a0.a = null;
                LockSupport.unpark(thread);
            }
            c0676a0 = c0676a0.b;
        }
        abstractFutureC0752b0.b();
        do {
            x = abstractFutureC0752b0.l;
        } while (!p.u(abstractFutureC0752b0, x));
        X x2 = null;
        while (x != null) {
            X x3 = x.a;
            x.a = x2;
            x2 = x;
            x = x3;
        }
        while (x2 != null) {
            x2 = x2.a;
            try {
                throw null;
            } catch (RuntimeException e) {
                o.log(Level.SEVERE, "RuntimeException while executing runnable null with executor null", (Throwable) e);
            }
        }
    }

    public static Object d(Object obj) throws ExecutionException {
        if (obj instanceof U) {
            Throwable th = ((U) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof W) {
            throw new ExecutionException(((W) obj).a);
        }
        if (obj == q) {
            return null;
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e2) {
                sb.append("FAILURE, cause=[");
                sb.append(e2.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.k;
        if (obj == null) {
            if (p.v(this, obj, n ? new U(new CancellationException("Future.cancel() was called."), z) : z ? U.c : U.d)) {
                c(this);
                return true;
            }
        }
        return false;
    }

    public final void e(C0676a0 c0676a0) {
        c0676a0.a = null;
        while (true) {
            C0676a0 c0676a02 = this.m;
            if (c0676a02 == C0676a0.c) {
                return;
            }
            C0676a0 c0676a03 = null;
            while (c0676a02 != null) {
                C0676a0 c0676a04 = c0676a02.b;
                if (c0676a02.a != null) {
                    c0676a03 = c0676a02;
                } else if (c0676a03 != null) {
                    c0676a03.b = c0676a04;
                    if (c0676a03.a == null) {
                        break;
                    }
                } else if (!p.w(this, c0676a02, c0676a04)) {
                    break;
                }
                c0676a02 = c0676a04;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ac  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x009f -> B:36:0x006e). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(long r20, java.util.concurrent.TimeUnit r22) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractFutureC0752b0.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.k instanceof U;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (this.k != null) & true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.k instanceof U) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void b() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.k;
            if ((obj2 != null) & true) {
                return d(obj2);
            }
            C0676a0 c0676a0 = this.m;
            C0676a0 c0676a02 = C0676a0.c;
            if (c0676a0 != c0676a02) {
                C0676a0 c0676a03 = new C0676a0();
                do {
                    AbstractC0413Py abstractC0413Py = p;
                    abstractC0413Py.W(c0676a03, c0676a0);
                    if (abstractC0413Py.w(this, c0676a0, c0676a03)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.k;
                            } else {
                                e(c0676a03);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & true));
                        return d(obj);
                    }
                    c0676a0 = this.m;
                } while (c0676a0 != c0676a02);
            }
            return d(this.k);
        }
        throw new InterruptedException();
    }
}
