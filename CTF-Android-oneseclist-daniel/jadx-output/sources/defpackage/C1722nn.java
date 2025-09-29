package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: nn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1722nn extends C2537yW {
    public static final AtomicIntegerFieldUpdater o = AtomicIntegerFieldUpdater.newUpdater(C1722nn.class, "_decision");
    private volatile int _decision;

    @Override // defpackage.C2537yW, defpackage.C0233Iz
    public final void y(Object obj) {
        z(obj);
    }

    @Override // defpackage.C2537yW, defpackage.C0233Iz
    public final void z(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = o;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("Already resumed".toString());
                }
                AbstractC0887cl.a0(AbstractC0930dH.D(this.n), B1.S(obj), null);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
