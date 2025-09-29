package defpackage;

/* loaded from: classes.dex */
public final class Y9 extends AbstractC0269Kj {
    public final String a;
    public final String b;
    public final long c;

    public Y9(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0269Kj)) {
            return false;
        }
        AbstractC0269Kj abstractC0269Kj = (AbstractC0269Kj) obj;
        if (this.a.equals(((Y9) abstractC0269Kj).a)) {
            Y9 y9 = (Y9) abstractC0269Kj;
            if (this.b.equals(y9.b) && this.c == y9.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        return "Signal{name=" + this.a + ", code=" + this.b + ", address=" + this.c + "}";
    }
}
