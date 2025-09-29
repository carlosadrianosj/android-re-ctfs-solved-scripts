package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: jj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC1414jj implements Executor, Closeable {
    public static final AtomicLongFieldUpdater r = AtomicLongFieldUpdater.newUpdater(ExecutorC1414jj.class, "parkedWorkersStack");
    public static final AtomicLongFieldUpdater s = AtomicLongFieldUpdater.newUpdater(ExecutorC1414jj.class, "controlState");
    public static final AtomicIntegerFieldUpdater t = AtomicIntegerFieldUpdater.newUpdater(ExecutorC1414jj.class, "_isTerminated");
    public static final C0612Xp u = new C0612Xp("NOT_IN_STACK", 3);
    private volatile int _isTerminated;
    private volatile long controlState;
    public final int k;
    public final int l;
    public final long m;
    public final String n;
    public final C0566Vv o;
    public final C0566Vv p;
    private volatile long parkedWorkersStack;
    public final C1776oU q;

    public ExecutorC1414jj(int i, int i2, long j, String str) {
        this.k = i;
        this.l = i2;
        this.m = j;
        this.n = str;
        if (i < 1) {
            throw new IllegalArgumentException(AbstractC0622Xz.t("Core pool size ", i, " should be at least 1").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(AbstractC0915d6.q(i2, i, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException(AbstractC0622Xz.t("Max pool size ", i2, " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.o = new C0566Vv();
        this.p = new C0566Vv();
        this.q = new C1776oU((i + 1) * 2);
        this.controlState = i << 42;
        this._isTerminated = 0;
    }

    public static /* synthetic */ void c(ExecutorC1414jj executorC1414jj, Runnable runnable, boolean z, int i) {
        C1649mq c1649mq = W40.g;
        if ((i & 4) != 0) {
            z = false;
        }
        executorC1414jj.b(runnable, c1649mq, z);
    }

    public final int a() {
        synchronized (this.q) {
            try {
                if (t.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = s;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.k) {
                    return 0;
                }
                if (i >= this.l) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 <= 0 || this.q.b(i3) != null) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                C1339ij c1339ij = new C1339ij(this, i3);
                this.q.c(i3, c1339ij);
                if (i3 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                int i4 = i2 + 1;
                c1339ij.start();
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, C1649mq c1649mq, boolean z) {
        R40 u40;
        int i;
        W40.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof R40) {
            u40 = (R40) runnable;
            u40.k = jNanoTime;
            u40.l = c1649mq;
        } else {
            u40 = new U40(runnable, jNanoTime, c1649mq);
        }
        boolean z2 = false;
        boolean z3 = u40.l.k == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = s;
        long jAddAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        C1339ij c1339ij = threadCurrentThread instanceof C1339ij ? (C1339ij) threadCurrentThread : null;
        if (c1339ij == null || !AbstractC0439Qy.l(c1339ij.r, this)) {
            c1339ij = null;
        }
        if (c1339ij != null && (i = c1339ij.m) != 5 && (u40.l.k != 0 || i != 2)) {
            c1339ij.q = true;
            ad0 ad0Var = c1339ij.k;
            if (z) {
                u40 = ad0Var.a(u40);
            } else {
                ad0Var.getClass();
                R40 r40 = (R40) ad0.b.getAndSet(ad0Var, u40);
                u40 = r40 == null ? null : ad0Var.a(r40);
            }
        }
        if (u40 != null) {
            if (!(u40.l.k == 1 ? this.p.a(u40) : this.o.a(u40))) {
                throw new RejectedExecutionException(AbstractC0915d6.w(new StringBuilder(), this.n, " was terminated"));
            }
        }
        if (z && c1339ij != null) {
            z2 = true;
        }
        if (z3) {
            if (z2 || g() || f(jAddAndGet)) {
                return;
            }
            g();
            return;
        }
        if (z2 || g() || f(atomicLongFieldUpdater.get(this))) {
            return;
        }
        g();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0086  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() throws java.lang.InterruptedException {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = defpackage.ExecutorC1414jj.t
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lc
            goto Lac
        Lc:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof defpackage.C1339ij
            r3 = 0
            if (r1 == 0) goto L18
            ij r0 = (defpackage.C1339ij) r0
            goto L19
        L18:
            r0 = r3
        L19:
            if (r0 == 0) goto L24
            jj r1 = r0.r
            boolean r1 = defpackage.AbstractC0439Qy.l(r1, r8)
            if (r1 == 0) goto L24
            goto L25
        L24:
            r0 = r3
        L25:
            oU r1 = r8.q
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = defpackage.ExecutorC1414jj.s     // Catch: java.lang.Throwable -> Lbe
            long r4 = r4.get(r8)     // Catch: java.lang.Throwable -> Lbe
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r4 = (int) r4
            monitor-exit(r1)
            if (r2 > r4) goto L74
            r1 = r2
        L37:
            oU r5 = r8.q
            java.lang.Object r5 = r5.b(r1)
            ij r5 = (defpackage.C1339ij) r5
            if (r5 == r0) goto L6f
        L41:
            boolean r6 = r5.isAlive()
            if (r6 == 0) goto L50
            java.util.concurrent.locks.LockSupport.unpark(r5)
            r6 = 10000(0x2710, double:4.9407E-320)
            r5.join(r6)
            goto L41
        L50:
            ad0 r5 = r5.k
            Vv r6 = r8.p
            r5.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = defpackage.ad0.b
            java.lang.Object r7 = r7.getAndSet(r5, r3)
            R40 r7 = (defpackage.R40) r7
            if (r7 == 0) goto L64
            r6.a(r7)
        L64:
            R40 r7 = r5.b()
            if (r7 != 0) goto L6b
            goto L6f
        L6b:
            r6.a(r7)
            goto L64
        L6f:
            if (r1 == r4) goto L74
            int r1 = r1 + 1
            goto L37
        L74:
            Vv r1 = r8.p
            r1.b()
            Vv r1 = r8.o
            r1.b()
        L7e:
            if (r0 == 0) goto L86
            R40 r1 = r0.a(r2)
            if (r1 != 0) goto Lad
        L86:
            Vv r1 = r8.o
            java.lang.Object r1 = r1.d()
            R40 r1 = (defpackage.R40) r1
            if (r1 != 0) goto Lad
            Vv r1 = r8.p
            java.lang.Object r1 = r1.d()
            R40 r1 = (defpackage.R40) r1
            if (r1 != 0) goto Lad
            if (r0 == 0) goto La0
            r1 = 5
            r0.h(r1)
        La0:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.ExecutorC1414jj.r
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.ExecutorC1414jj.s
            r0.set(r8, r1)
        Lac:
            return
        Lad:
            r1.run()     // Catch: java.lang.Throwable -> Lb1
            goto L7e
        Lb1:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L7e
        Lbe:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ExecutorC1414jj.close():void");
    }

    public final void d(C1339ij c1339ij, int i, int i2) {
        while (true) {
            long j = r.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object objC = c1339ij.c();
                    while (true) {
                        if (objC == u) {
                            i3 = -1;
                            break;
                        }
                        if (objC == null) {
                            i3 = 0;
                            break;
                        }
                        C1339ij c1339ij2 = (C1339ij) objC;
                        int iB = c1339ij2.b();
                        if (iB != 0) {
                            i3 = iB;
                            break;
                        }
                        objC = c1339ij2.c();
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                if (r.compareAndSet(this, j, i3 | j2)) {
                    return;
                }
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        c(this, runnable, false, 6);
    }

    public final boolean f(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.k;
        if (i < i2) {
            int iA = a();
            if (iA == 1 && i2 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        C0612Xp c0612Xp;
        int iB;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = r;
            long j = atomicLongFieldUpdater.get(this);
            C1339ij c1339ij = (C1339ij) this.q.b((int) (2097151 & j));
            if (c1339ij == null) {
                c1339ij = null;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object objC = c1339ij.c();
                while (true) {
                    c0612Xp = u;
                    if (objC == c0612Xp) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    C1339ij c1339ij2 = (C1339ij) objC;
                    iB = c1339ij2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = c1339ij2.c();
                }
                if (iB >= 0 && atomicLongFieldUpdater.compareAndSet(this, j, j2 | iB)) {
                    c1339ij.g(c0612Xp);
                }
            }
            if (c1339ij == null) {
                return false;
            }
            if (C1339ij.s.compareAndSet(c1339ij, -1, 0)) {
                LockSupport.unpark(c1339ij);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        C1776oU c1776oU = this.q;
        int iA = c1776oU.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < iA; i6++) {
            C1339ij c1339ij = (C1339ij) c1776oU.b(i6);
            if (c1339ij != null) {
                ad0 ad0Var = c1339ij.k;
                ad0Var.getClass();
                int i7 = ad0.b.get(ad0Var) != null ? (ad0.c.get(ad0Var) - ad0.d.get(ad0Var)) + 1 : ad0.c.get(ad0Var) - ad0.d.get(ad0Var);
                int iE = AbstractC0915d6.E(c1339ij.m);
                if (iE == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i7);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iE == 1) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i7);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iE == 2) {
                    i3++;
                } else if (iE == 3) {
                    i4++;
                    if (i7 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i7);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (iE == 4) {
                    i5++;
                }
            }
        }
        long j = s.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.n);
        sb4.append('@');
        sb4.append(AbstractC0887cl.J(this));
        sb4.append("[Pool Size {core = ");
        int i8 = this.k;
        sb4.append(i8);
        sb4.append(", max = ");
        sb4.append(this.l);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i);
        sb4.append(", blocking = ");
        sb4.append(i2);
        sb4.append(", parked = ");
        sb4.append(i3);
        sb4.append(", dormant = ");
        sb4.append(i4);
        sb4.append(", terminated = ");
        sb4.append(i5);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.o.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.p.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i8 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
