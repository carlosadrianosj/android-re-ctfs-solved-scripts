package defpackage;

/* loaded from: classes.dex */
public final class ZK {
    public static final long b = AbstractC0924dB.a(0.0f, 0.0f);
    public static final long c = AbstractC0924dB.a(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final long d = AbstractC0924dB.a(Float.NaN, Float.NaN);
    public static final /* synthetic */ int e = 0;
    public final long a;

    public /* synthetic */ ZK(long j) {
        this.a = j;
    }

    public static long a(long j, int i) {
        return AbstractC0924dB.a((i & 1) != 0 ? d(j) : 0.0f, (i & 2) != 0 ? e(j) : 0.0f);
    }

    public static final boolean b(long j, long j2) {
        return j == j2;
    }

    public static final float c(long j) {
        return (float) Math.sqrt((e(j) * e(j)) + (d(j) * d(j)));
    }

    public static final float d(long j) {
        if (j != d) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("Offset is unspecified".toString());
    }

    public static final float e(long j) {
        if (j != d) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("Offset is unspecified".toString());
    }

    public static int f(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static final long g(long j, long j2) {
        return AbstractC0924dB.a(d(j) - d(j2), e(j) - e(j2));
    }

    public static final long h(long j, long j2) {
        return AbstractC0924dB.a(d(j2) + d(j), e(j2) + e(j));
    }

    public static final long i(float f, long j) {
        return AbstractC0924dB.a(d(j) * f, e(j) * f);
    }

    public static String j(long j) {
        if (!AbstractC0924dB.O(j)) {
            return "Offset.Unspecified";
        }
        return "Offset(" + AbstractC0930dH.j0(d(j)) + ", " + AbstractC0930dH.j0(e(j)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ZK) {
            return this.a == ((ZK) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return f(this.a);
    }

    public final String toString() {
        return j(this.a);
    }
}
