package defpackage;

/* renamed from: Ca, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0052Ca {
    public final long a;
    public final long b;
    public final long c;

    public C0052Ca(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0052Ca)) {
            return false;
        }
        C0052Ca c0052Ca = (C0052Ca) obj;
        return this.a == c0052Ca.a && this.b == c0052Ca.b && this.c == c0052Ca.c;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.c;
        return i ^ ((int) ((j3 >>> 32) ^ j3));
    }

    public final String toString() {
        return "StartupTime{epochMillis=" + this.a + ", elapsedRealtime=" + this.b + ", uptimeMillis=" + this.c + "}";
    }
}
