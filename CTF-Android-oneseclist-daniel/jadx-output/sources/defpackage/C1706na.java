package defpackage;

/* renamed from: na, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1706na {
    public static final C1706na f = new C1706na(10485760, 200, 10000, 604800000, 81920);
    public final long a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public C1706na(long j, int i, int i2, long j2, int i3) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = j2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1706na)) {
            return false;
        }
        C1706na c1706na = (C1706na) obj;
        return this.a == c1706na.a && this.b == c1706na.b && this.c == c1706na.c && this.d == c1706na.d && this.e == c1706na.e;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003;
        long j2 = this.d;
        return ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.e;
    }

    public final String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.a + ", loadBatchSize=" + this.b + ", criticalSectionEnterTimeoutMs=" + this.c + ", eventCleanUpAge=" + this.d + ", maxBlobByteSizePerRow=" + this.e + "}";
    }
}
