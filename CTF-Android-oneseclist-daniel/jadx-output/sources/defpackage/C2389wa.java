package defpackage;

/* renamed from: wa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2389wa {
    public final long a;
    public final C0208Ia b;
    public final C1630ma c;

    public C2389wa(long j, C0208Ia c0208Ia, C1630ma c1630ma) {
        this.a = j;
        if (c0208Ia == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.b = c0208Ia;
        this.c = c1630ma;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2389wa)) {
            return false;
        }
        C2389wa c2389wa = (C2389wa) obj;
        return this.a == c2389wa.a && this.b.equals(c2389wa.b) && this.c.equals(c2389wa.c);
    }

    public final int hashCode() {
        long j = this.a;
        return ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
