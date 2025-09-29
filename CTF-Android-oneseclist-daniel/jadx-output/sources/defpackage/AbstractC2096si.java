package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: si, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2096si extends AbstractC1178gb {
    public final InterfaceC0961dj l;
    public transient InterfaceC1945qi m;

    public AbstractC2096si(InterfaceC1945qi interfaceC1945qi, InterfaceC0961dj interfaceC0961dj) {
        super(interfaceC1945qi);
        this.l = interfaceC0961dj;
    }

    @Override // defpackage.InterfaceC1945qi
    public InterfaceC0961dj l() {
        return this.l;
    }

    @Override // defpackage.AbstractC1178gb
    public void s() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC1945qi interfaceC1945qi = this.m;
        if (interfaceC1945qi != null && interfaceC1945qi != this) {
            C1646mn c1646mn = (C1646mn) interfaceC1945qi;
            do {
                atomicReferenceFieldUpdater = C1646mn.r;
            } while (atomicReferenceFieldUpdater.get(c1646mn) == AbstractC0887cl.e);
            Object obj = atomicReferenceFieldUpdater.get(c1646mn);
            C1408jd c1408jd = obj instanceof C1408jd ? (C1408jd) obj : null;
            if (c1408jd != null) {
                c1408jd.n();
            }
        }
        this.m = C0882cg.l;
    }

    public AbstractC2096si(InterfaceC1945qi interfaceC1945qi) {
        this(interfaceC1945qi, interfaceC1945qi != null ? interfaceC1945qi.l() : null);
    }
}
