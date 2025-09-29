package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: Rq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0457Rq extends AbstractC0483Sq implements InterfaceC1039em {
    public static final AtomicReferenceFieldUpdater p = AtomicReferenceFieldUpdater.newUpdater(AbstractC0457Rq.class, Object.class, "_queue");
    public static final AtomicReferenceFieldUpdater q = AtomicReferenceFieldUpdater.newUpdater(AbstractC0457Rq.class, Object.class, "_delayed");
    public static final AtomicIntegerFieldUpdater r = AtomicIntegerFieldUpdater.newUpdater(AbstractC0457Rq.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    public void B(Runnable runnable) {
        if (!C(runnable)) {
            RunnableC1644ml.s.B(runnable);
            return;
        }
        Thread threadV = v();
        if (Thread.currentThread() != threadV) {
            LockSupport.unpark(threadV);
        }
    }

    public final boolean C(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (r.get(this) != 0) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                return true;
            }
            if (!(obj instanceof C2520yF)) {
                if (obj == AbstractC0576Wf.f) {
                    return false;
                }
                C2520yF c2520yF = new C2520yF(8, true);
                c2520yF.a((Runnable) obj);
                c2520yF.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2520yF)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return true;
            }
            C2520yF c2520yF2 = (C2520yF) obj;
            int iA = c2520yF2.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                C2520yF c2520yFC = c2520yF2.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2520yFC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final boolean D() {
        C2055s8 c2055s8 = this.n;
        if (!(c2055s8 != null ? c2055s8.isEmpty() : true)) {
            return false;
        }
        C0431Qq c0431Qq = (C0431Qq) q.get(this);
        if (c0431Qq != null && C1221h70.b.get(c0431Qq) != 0) {
            return false;
        }
        Object obj = p.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof C2520yF) {
            long j = C2520yF.f.get((C2520yF) obj);
            if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                return true;
            }
        } else if (obj == AbstractC0576Wf.f) {
            return true;
        }
        return false;
    }

    public final void E(long j, AbstractRunnableC0405Pq abstractRunnableC0405Pq) {
        int iC;
        Thread threadV;
        boolean z = r.get(this) != 0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q;
        if (z) {
            iC = 1;
        } else {
            C0431Qq c0431Qq = (C0431Qq) atomicReferenceFieldUpdater.get(this);
            if (c0431Qq == null) {
                C0431Qq c0431Qq2 = new C0431Qq();
                c0431Qq2.c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c0431Qq2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                c0431Qq = (C0431Qq) atomicReferenceFieldUpdater.get(this);
            }
            iC = abstractRunnableC0405Pq.c(j, c0431Qq, this);
        }
        if (iC != 0) {
            if (iC == 1) {
                A(j, abstractRunnableC0405Pq);
                return;
            } else {
                if (iC != 2) {
                    throw new IllegalStateException("unexpected result".toString());
                }
                return;
            }
        }
        C0431Qq c0431Qq3 = (C0431Qq) atomicReferenceFieldUpdater.get(this);
        if ((c0431Qq3 != null ? c0431Qq3.b() : null) != abstractRunnableC0405Pq || Thread.currentThread() == (threadV = v())) {
            return;
        }
        LockSupport.unpark(threadV);
    }

    @Override // defpackage.InterfaceC1039em
    public final void f(long j, C1408jd c1408jd) {
        long j2 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j2 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            C0379Oq c0379Oq = new C0379Oq(this, j2 + jNanoTime, c1408jd);
            E(jNanoTime, c0379Oq);
            c1408jd.x(new C1030ed(1, c0379Oq));
        }
    }

    @Override // defpackage.AbstractC1036ej
    public final void m(InterfaceC0961dj interfaceC0961dj, Runnable runnable) {
        B(runnable);
    }

    @Override // defpackage.AbstractC0483Sq
    public void shutdown() {
        AbstractRunnableC0405Pq abstractRunnableC0405PqD;
        ThreadLocal threadLocal = AbstractC1069f70.a;
        AbstractC1069f70.a.set(null);
        r.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
            Object obj = atomicReferenceFieldUpdater.get(this);
            C0612Xp c0612Xp = AbstractC0576Wf.f;
            if (obj != null) {
                if (!(obj instanceof C2520yF)) {
                    if (obj != c0612Xp) {
                        C2520yF c2520yF = new C2520yF(8, true);
                        c2520yF.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2520yF)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((C2520yF) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c0612Xp)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (y() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            C0431Qq c0431Qq = (C0431Qq) q.get(this);
            if (c0431Qq == null) {
                return;
            }
            synchronized (c0431Qq) {
                abstractRunnableC0405PqD = C1221h70.b.get(c0431Qq) > 0 ? c0431Qq.d(0) : null;
            }
            if (abstractRunnableC0405PqD == null) {
                return;
            } else {
                A(jNanoTime, abstractRunnableC0405PqD);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.AbstractC0483Sq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long y() {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0457Rq.y():long");
    }
}
