package defpackage;

/* renamed from: za, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2617za extends AbstractC1247hV {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public C2617za(String str, String str2, String str3, String str4, long j) {
        if (str == null) {
            throw new NullPointerException("Null rolloutId");
        }
        this.b = str;
        if (str2 == null) {
            throw new NullPointerException("Null parameterKey");
        }
        this.c = str2;
        if (str3 == null) {
            throw new NullPointerException("Null parameterValue");
        }
        this.d = str3;
        if (str4 == null) {
            throw new NullPointerException("Null variantId");
        }
        this.e = str4;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1247hV)) {
            return false;
        }
        AbstractC1247hV abstractC1247hV = (AbstractC1247hV) obj;
        if (this.b.equals(((C2617za) abstractC1247hV).b)) {
            C2617za c2617za = (C2617za) abstractC1247hV;
            if (this.c.equals(c2617za.c) && this.d.equals(c2617za.d) && this.e.equals(c2617za.e) && this.f == c2617za.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        long j = this.f;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        return "RolloutAssignment{rolloutId=" + this.b + ", parameterKey=" + this.c + ", parameterValue=" + this.d + ", variantId=" + this.e + ", templateVersion=" + this.f + "}";
    }
}
