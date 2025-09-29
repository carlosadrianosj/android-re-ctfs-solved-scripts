package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: be, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0805be extends AbstractC2265uz {
    public final C1408jd o;

    public C0805be(C1408jd c1408jd) {
        this.o = c1408jd;
    }

    @Override // defpackage.InterfaceC2489xv
    public final /* bridge */ /* synthetic */ Object n(Object obj) {
        s((Throwable) obj);
        return C0997e90.a;
    }

    @Override // defpackage.AbstractC0103Dz
    public final void s(Throwable th) {
        C0233Iz c0233IzR = r();
        C1408jd c1408jd = this.o;
        Throwable thQ = c1408jd.q(c0233IzR);
        if (c1408jd.z()) {
            C1646mn c1646mn = (C1646mn) c1408jd.n;
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1646mn.r;
                Object obj = atomicReferenceFieldUpdater.get(c1646mn);
                C0612Xp c0612Xp = AbstractC0887cl.e;
                if (!AbstractC0439Qy.l(obj, c0612Xp)) {
                    if (!(obj instanceof Throwable)) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(c1646mn, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(c1646mn) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    return;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(c1646mn, c0612Xp, thQ)) {
                    if (atomicReferenceFieldUpdater.get(c1646mn) != c0612Xp) {
                        break;
                    }
                }
                return;
            }
        }
        c1408jd.v(thQ);
        if (c1408jd.z()) {
            return;
        }
        c1408jd.n();
    }
}
