package defpackage;

/* renamed from: da, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0949da extends AbstractC0424Qj {
    public final Double a;
    public final int b;
    public final boolean c;
    public final int d;
    public final long e;
    public final long f;

    public C0949da(Double d, int i, boolean z, int i2, long j, long j2) {
        this.a = d;
        this.b = i;
        this.c = z;
        this.d = i2;
        this.e = j;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0424Qj)) {
            return false;
        }
        AbstractC0424Qj abstractC0424Qj = (AbstractC0424Qj) obj;
        Double d = this.a;
        if (d != null ? d.equals(((C0949da) abstractC0424Qj).a) : ((C0949da) abstractC0424Qj).a == null) {
            if (this.b == ((C0949da) abstractC0424Qj).b) {
                C0949da c0949da = (C0949da) abstractC0424Qj;
                if (this.c == c0949da.c && this.d == c0949da.d && this.e == c0949da.e && this.f == c0949da.f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = ((((((((d == null ? 0 : d.hashCode()) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ (this.c ? 1231 : 1237)) * 1000003) ^ this.d) * 1000003;
        long j = this.e;
        long j2 = this.f;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        return "Device{batteryLevel=" + this.a + ", batteryVelocity=" + this.b + ", proximityOn=" + this.c + ", orientation=" + this.d + ", ramUsed=" + this.e + ", diskUsed=" + this.f + "}";
    }
}
