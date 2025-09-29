package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes.dex */
public final class AD extends AbstractC1036ej implements InterfaceC1039em {
    public static final AtomicIntegerFieldUpdater q = AtomicIntegerFieldUpdater.newUpdater(AD.class, "runningWorkers");
    public final AbstractC1036ej l;
    public final int m;
    public final /* synthetic */ InterfaceC1039em n;
    public final C2368wF o;
    public final Object p;
    private volatile int runningWorkers;

    /* JADX WARN: Multi-variable type inference failed */
    public AD(int i) {
        C1225h90 c1225h90 = C1225h90.l;
        this.l = c1225h90;
        this.m = i;
        InterfaceC1039em interfaceC1039em = c1225h90 instanceof InterfaceC1039em ? (InterfaceC1039em) c1225h90 : null;
        this.n = interfaceC1039em == null ? AbstractC1720nl.a : interfaceC1039em;
        this.o = new C2368wF();
        this.p = new Object();
    }

    @Override // defpackage.InterfaceC1039em
    public final void f(long j, C1408jd c1408jd) {
        this.n.f(j, c1408jd);
    }

    @Override // defpackage.AbstractC1036ej
    public final void m(InterfaceC0961dj interfaceC0961dj, Runnable runnable) {
        Runnable runnableT;
        this.o.a(runnable);
        if (q.get(this) >= this.m || !u() || (runnableT = t()) == null) {
            return;
        }
        this.l.m(this, new RunnableC0905d1(this, 8, runnableT));
    }

    @Override // defpackage.AbstractC1036ej
    public final void n(InterfaceC0961dj interfaceC0961dj, Runnable runnable) {
        Runnable runnableT;
        this.o.a(runnable);
        if (q.get(this) >= this.m || !u() || (runnableT = t()) == null) {
            return;
        }
        this.l.n(this, new RunnableC0905d1(this, 8, runnableT));
    }

    public final Runnable t() {
        while (true) {
            Runnable runnable = (Runnable) this.o.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.p) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = q;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.o.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean u() {
        synchronized (this.p) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = q;
            if (atomicIntegerFieldUpdater.get(this) >= this.m) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }
}
