package defpackage;

/* renamed from: va0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2314va0 {
    public static final long b = AbstractC2591zA.d(0.0f, 0.0f);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public static long a(float f, float f2, int i, long j) {
        if ((i & 1) != 0) {
            f = b(j);
        }
        if ((i & 2) != 0) {
            f2 = c(j);
        }
        return AbstractC2591zA.d(f, f2);
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final long d(long j, long j2) {
        return AbstractC2591zA.d(b(j) - b(j2), c(j) - c(j2));
    }

    public static final long e(long j, long j2) {
        return AbstractC2591zA.d(b(j2) + b(j), c(j2) + c(j));
    }

    public static String f(long j) {
        return "(" + b(j) + ", " + c(j) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2314va0) {
            return this.a == ((C2314va0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return f(this.a);
    }
}
