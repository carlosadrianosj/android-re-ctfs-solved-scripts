package defpackage;

/* loaded from: classes.dex */
public final class W9 extends AbstractC0217Ij {
    public final long a;
    public final long b;
    public final String c;
    public final String d;

    public W9(long j, long j2, String str, String str2) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0217Ij)) {
            return false;
        }
        AbstractC0217Ij abstractC0217Ij = (AbstractC0217Ij) obj;
        if (this.a == ((W9) abstractC0217Ij).a) {
            W9 w9 = (W9) abstractC0217Ij;
            if (this.b == w9.b && this.c.equals(w9.c)) {
                String str = w9.d;
                String str2 = this.d;
                if (str2 == null) {
                    if (str == null) {
                        return true;
                    }
                } else if (str2.equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode()) * 1000003;
        String str = this.d;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BinaryImage{baseAddress=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", uuid=");
        return AbstractC0915d6.w(sb, this.d, "}");
    }
}
