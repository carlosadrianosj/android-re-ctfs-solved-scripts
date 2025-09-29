package defpackage;

/* loaded from: classes.dex */
public final class D9 {
    public final int a;
    public final long b;

    public D9(long j, int i) {
        if (i == 0) {
            throw new NullPointerException("Null status");
        }
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof D9)) {
            return false;
        }
        D9 d9 = (D9) obj;
        return AbstractC0915d6.l(this.a, d9.a) && this.b == d9.b;
    }

    public final int hashCode() {
        int iE = (AbstractC0915d6.E(this.a) ^ 1000003) * 1000003;
        long j = this.b;
        return iE ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "BackendResponse{status=" + AbstractC0915d6.G(this.a) + ", nextRequestWaitMillis=" + this.b + "}";
    }
}
