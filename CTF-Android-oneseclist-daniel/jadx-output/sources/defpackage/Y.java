package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class Y extends AbstractC0413Py {
    public final AtomicReferenceFieldUpdater n;
    public final AtomicReferenceFieldUpdater o;
    public final AtomicReferenceFieldUpdater p;
    public final AtomicReferenceFieldUpdater q;
    public final AtomicReferenceFieldUpdater r;

    public Y(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.n = atomicReferenceFieldUpdater;
        this.o = atomicReferenceFieldUpdater2;
        this.p = atomicReferenceFieldUpdater3;
        this.q = atomicReferenceFieldUpdater4;
        this.r = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.AbstractC0413Py
    public final void W(C0676a0 c0676a0, C0676a0 c0676a02) {
        this.o.lazySet(c0676a0, c0676a02);
    }

    @Override // defpackage.AbstractC0413Py
    public final void X(C0676a0 c0676a0, Thread thread) {
        this.n.lazySet(c0676a0, thread);
    }

    @Override // defpackage.AbstractC0413Py
    public final boolean u(AbstractFutureC0752b0 abstractFutureC0752b0, X x) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        X x2 = X.b;
        do {
            atomicReferenceFieldUpdater = this.q;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC0752b0, x, x2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractFutureC0752b0) == x);
        return false;
    }

    @Override // defpackage.AbstractC0413Py
    public final boolean v(AbstractFutureC0752b0 abstractFutureC0752b0, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.r;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC0752b0, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractFutureC0752b0) == obj);
        return false;
    }

    @Override // defpackage.AbstractC0413Py
    public final boolean w(AbstractFutureC0752b0 abstractFutureC0752b0, C0676a0 c0676a0, C0676a0 c0676a02) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.p;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC0752b0, c0676a0, c0676a02)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractFutureC0752b0) == c0676a0);
        return false;
    }
}
