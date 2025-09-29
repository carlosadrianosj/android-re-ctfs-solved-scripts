package defpackage;

import java.util.Map;

/* renamed from: Aa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0000Aa {
    public final L90 a;
    public final Map b;

    public C0000Aa(L90 l90, Map map) {
        if (l90 == null) {
            throw new NullPointerException("Null clock");
        }
        this.a = l90;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.b = map;
    }

    public final long a(EnumC1999rQ enumC1999rQ, long j, int i) {
        long jA = j - this.a.a();
        C0026Ba c0026Ba = (C0026Ba) this.b.get(enumC1999rQ);
        long j2 = c0026Ba.a;
        return Math.min(Math.max((long) (Math.pow(3.0d, i - 1) * j2 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j2 > 1 ? j2 : 2L) * r12))), jA), c0026Ba.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0000Aa)) {
            return false;
        }
        C0000Aa c0000Aa = (C0000Aa) obj;
        return this.a.equals(c0000Aa.a) && this.b.equals(c0000Aa.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
