package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: bY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0796bY extends AbstractC1627mX {
    public final AtomicReferenceArray o;

    public C0796bY(long j, C0796bY c0796bY, int i) {
        super(j, c0796bY, i);
        this.o = new AtomicReferenceArray(AbstractC0720aY.f);
    }

    @Override // defpackage.AbstractC1627mX
    public final int f() {
        return AbstractC0720aY.f;
    }

    @Override // defpackage.AbstractC1627mX
    public final void g(int i, InterfaceC0961dj interfaceC0961dj) {
        this.o.set(i, AbstractC0720aY.e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.m + ", hashCode=" + hashCode() + ']';
    }
}
