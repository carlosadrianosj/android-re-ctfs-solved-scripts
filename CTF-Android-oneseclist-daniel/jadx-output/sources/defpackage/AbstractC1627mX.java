package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: mX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1627mX extends AbstractC0215Ih implements NK {
    public static final AtomicIntegerFieldUpdater n = AtomicIntegerFieldUpdater.newUpdater(AbstractC1627mX.class, "cleanedAndPointers");
    private volatile int cleanedAndPointers;
    public final long m;

    public AbstractC1627mX(long j, AbstractC1627mX abstractC1627mX, int i) {
        super(abstractC1627mX);
        this.m = j;
        this.cleanedAndPointers = i << 16;
    }

    @Override // defpackage.AbstractC0215Ih
    public final boolean c() {
        return n.get(this) == f() && b() != null;
    }

    public final boolean e() {
        return n.addAndGet(this, -65536) == f() && b() != null;
    }

    public abstract int f();

    public abstract void g(int i, InterfaceC0961dj interfaceC0961dj);

    public final void h() {
        if (n.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = n;
            i = atomicIntegerFieldUpdater.get(this);
            if (i == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }
}
