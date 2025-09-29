package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: w20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2348w20 extends AbstractC0978e0 {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(C2348w20.class, Object.class, "_state");
    private volatile Object _state;

    @Override // defpackage.AbstractC0978e0
    public final boolean a(AbstractC0903d0 abstractC0903d0) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (atomicReferenceFieldUpdater.get(this) != null) {
            return false;
        }
        atomicReferenceFieldUpdater.set(this, rd0.p);
        return true;
    }

    @Override // defpackage.AbstractC0978e0
    public final InterfaceC1945qi[] b(AbstractC0903d0 abstractC0903d0) {
        a.set(this, null);
        return AbstractC0139Fj.a;
    }
}
