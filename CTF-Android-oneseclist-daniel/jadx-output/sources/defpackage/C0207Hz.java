package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: Hz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0207Hz extends F8 {
    public final C2292vF b;
    public C2292vF c;
    public final /* synthetic */ C0233Iz d;
    public final /* synthetic */ Object e;

    public C0207Hz(C2292vF c2292vF, C0233Iz c0233Iz, InterfaceC0101Dx interfaceC0101Dx) {
        this.d = c0233Iz;
        this.e = interfaceC0101Dx;
        this.b = c2292vF;
    }

    @Override // defpackage.F8
    public final void b(Object obj, Object obj2) {
        C2292vF c2292vF = (C2292vF) obj;
        boolean z = obj2 == null;
        C2292vF c2292vF2 = this.b;
        C2292vF c2292vF3 = z ? c2292vF2 : this.c;
        if (c2292vF3 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2292vF.k;
            while (!atomicReferenceFieldUpdater.compareAndSet(c2292vF, this, c2292vF3)) {
                if (atomicReferenceFieldUpdater.get(c2292vF) != this) {
                    return;
                }
            }
            if (z) {
                c2292vF2.l(this.c);
            }
        }
    }

    @Override // defpackage.F8
    public final C0612Xp c(Object obj) {
        if (this.d.O() == this.e) {
            return null;
        }
        return AbstractC0439Qy.t;
    }
}
