package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: cz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0901cz extends AbstractC2265uz {
    public static final AtomicIntegerFieldUpdater p = AtomicIntegerFieldUpdater.newUpdater(C0901cz.class, "_invoked");
    private volatile int _invoked;
    public final InterfaceC2489xv o;

    public C0901cz(InterfaceC2489xv interfaceC2489xv) {
        this.o = interfaceC2489xv;
    }

    @Override // defpackage.InterfaceC2489xv
    public final /* bridge */ /* synthetic */ Object n(Object obj) {
        s((Throwable) obj);
        return C0997e90.a;
    }

    @Override // defpackage.AbstractC0103Dz
    public final void s(Throwable th) {
        if (p.compareAndSet(this, 0, 1)) {
            this.o.n(th);
        }
    }
}
