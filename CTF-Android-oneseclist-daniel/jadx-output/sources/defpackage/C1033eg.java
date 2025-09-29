package defpackage;

/* renamed from: eg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1033eg {
    public final Object a;
    public final InterfaceC2489xv b;

    public C1033eg(Object obj, InterfaceC2489xv interfaceC2489xv) {
        this.a = obj;
        this.b = interfaceC2489xv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1033eg)) {
            return false;
        }
        C1033eg c1033eg = (C1033eg) obj;
        return AbstractC0439Qy.l(this.a, c1033eg.a) && AbstractC0439Qy.l(this.b, c1033eg.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "CompletedWithCancellation(result=" + this.a + ", onCancellation=" + this.b + ')';
    }
}
