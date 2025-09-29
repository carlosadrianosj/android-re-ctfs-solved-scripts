package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: Dz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0103Dz extends C2292vF implements InterfaceC2481xn, InterfaceC0101Dx, InterfaceC2489xv {
    public C0233Iz n;

    @Override // defpackage.InterfaceC2481xn
    public final void a() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2;
        C0233Iz c0233IzR = r();
        while (true) {
            Object objO = c0233IzR.O();
            if (objO instanceof AbstractC0103Dz) {
                if (objO != this) {
                    return;
                }
                C1119fq c1119fq = AbstractC0576Wf.m;
                do {
                    atomicReferenceFieldUpdater2 = C0233Iz.k;
                    if (atomicReferenceFieldUpdater2.compareAndSet(c0233IzR, objO, c1119fq)) {
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(c0233IzR) == objO);
            } else {
                if (!(objO instanceof InterfaceC0101Dx) || ((InterfaceC0101Dx) objO).f() == null) {
                    return;
                }
                while (true) {
                    Object objO2 = o();
                    if (objO2 instanceof C1169gT) {
                        C2292vF c2292vF = ((C1169gT) objO2).a;
                        return;
                    }
                    if (objO2 == this) {
                        return;
                    }
                    C2292vF c2292vF2 = (C2292vF) objO2;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = C2292vF.m;
                    C1169gT c1169gT = (C1169gT) atomicReferenceFieldUpdater3.get(c2292vF2);
                    if (c1169gT == null) {
                        c1169gT = new C1169gT(c2292vF2);
                        atomicReferenceFieldUpdater3.lazySet(c2292vF2, c1169gT);
                    }
                    do {
                        atomicReferenceFieldUpdater = C2292vF.k;
                        if (atomicReferenceFieldUpdater.compareAndSet(this, objO2, c1169gT)) {
                            c2292vF2.i();
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == objO2);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC0101Dx
    public final boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC0101Dx
    public final KK f() {
        return null;
    }

    public InterfaceC2113sz getParent() {
        return r();
    }

    public final C0233Iz r() {
        C0233Iz c0233Iz = this.n;
        if (c0233Iz != null) {
            return c0233Iz;
        }
        AbstractC0439Qy.m0("job");
        throw null;
    }

    public abstract void s(Throwable th);

    @Override // defpackage.C2292vF
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0887cl.J(this) + "[job@" + AbstractC0887cl.J(r()) + ']';
    }
}
