package defpackage;

/* renamed from: ba, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0798ba extends AbstractC0295Lj {
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final int e;

    public C0798ba(long j, String str, String str2, long j2, int i) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0295Lj)) {
            return false;
        }
        AbstractC0295Lj abstractC0295Lj = (AbstractC0295Lj) obj;
        if (this.a == ((C0798ba) abstractC0295Lj).a) {
            C0798ba c0798ba = (C0798ba) abstractC0295Lj;
            if (this.b.equals(c0798ba.b)) {
                String str = c0798ba.c;
                String str2 = this.c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.d == c0798ba.d && this.e == c0798ba.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j2 = this.d;
        return ((iHashCode2 ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.e;
    }

    public final String toString() {
        return "Frame{pc=" + this.a + ", symbol=" + this.b + ", file=" + this.c + ", offset=" + this.d + ", importance=" + this.e + "}";
    }
}
