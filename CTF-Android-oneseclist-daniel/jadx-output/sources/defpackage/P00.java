package defpackage;

/* loaded from: classes.dex */
public final class P00 {
    public static final long b = AbstractC1377jB.g(0.0f, 0.0f);
    public static final long c = AbstractC1377jB.g(Float.NaN, Float.NaN);
    public static final /* synthetic */ int d = 0;
    public final long a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final float b(long j) {
        if (j != c) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("Size is unspecified".toString());
    }

    public static final float c(long j) {
        return Math.min(Math.abs(d(j)), Math.abs(b(j)));
    }

    public static final float d(long j) {
        if (j != c) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("Size is unspecified".toString());
    }

    public static final boolean e(long j) {
        return d(j) <= 0.0f || b(j) <= 0.0f;
    }

    public static String f(long j) {
        if (j == c) {
            return "Size.Unspecified";
        }
        return "Size(" + AbstractC0930dH.j0(d(j)) + ", " + AbstractC0930dH.j0(b(j)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof P00) {
            return this.a == ((P00) obj).a;
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
