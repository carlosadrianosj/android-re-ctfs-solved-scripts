package defpackage;

/* renamed from: k2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1436k2 extends AbstractC0413Py {
    public final InterfaceC2489xv n;

    public C1436k2(InterfaceC2489xv interfaceC2489xv) {
        this.n = interfaceC2489xv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1436k2) && AbstractC0439Qy.l(this.n, ((C1436k2) obj).n);
    }

    public final int hashCode() {
        return this.n.hashCode();
    }

    @Override // defpackage.AbstractC0413Py
    public final int s(LO lo) {
        return ((Number) this.n.n(lo)).intValue();
    }

    public final String toString() {
        return "Block(lineProviderBlock=" + this.n + ')';
    }
}
