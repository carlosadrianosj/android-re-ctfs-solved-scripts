package defpackage;

/* renamed from: la, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1554la {
    public final Object a;
    public final EnumC1999rQ b;

    public C1554la(Object obj, EnumC1999rQ enumC1999rQ) {
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.a = obj;
        this.b = enumC1999rQ;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1554la)) {
            return false;
        }
        C1554la c1554la = (C1554la) obj;
        c1554la.getClass();
        return this.a.equals(c1554la.a) && this.b.equals(c1554la.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ (((1000003 * 1000003) ^ this.a.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + this.b + "}";
    }
}
