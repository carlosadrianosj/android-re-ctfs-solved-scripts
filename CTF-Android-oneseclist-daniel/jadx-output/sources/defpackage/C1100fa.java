package defpackage;

/* renamed from: fa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1100fa extends AbstractC0502Tj {
    public final AbstractC0476Sj a;
    public final String b;
    public final String c;
    public final long d;

    public C1100fa(AbstractC0476Sj abstractC0476Sj, String str, String str2, long j) {
        this.a = abstractC0476Sj;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0502Tj)) {
            return false;
        }
        AbstractC0502Tj abstractC0502Tj = (AbstractC0502Tj) obj;
        if (this.a.equals(((C1100fa) abstractC0502Tj).a)) {
            C1100fa c1100fa = (C1100fa) abstractC0502Tj;
            if (this.b.equals(c1100fa.b) && this.c.equals(c1100fa.c) && this.d == c1100fa.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        return "RolloutAssignment{rolloutVariant=" + this.a + ", parameterKey=" + this.b + ", parameterValue=" + this.c + ", templateVersion=" + this.d + "}";
    }
}
