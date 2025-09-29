package defpackage;

/* renamed from: l2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1512l2 extends AbstractC0413Py {
    public final C0256Jw n;

    public C1512l2(C0256Jw c0256Jw) {
        this.n = c0256Jw;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1512l2) && AbstractC0439Qy.l(this.n, ((C1512l2) obj).n);
    }

    public final int hashCode() {
        return this.n.hashCode();
    }

    @Override // defpackage.AbstractC0413Py
    public final int s(LO lo) {
        return lo.L(this.n);
    }

    public final String toString() {
        return "Value(alignmentLine=" + this.n + ')';
    }
}
