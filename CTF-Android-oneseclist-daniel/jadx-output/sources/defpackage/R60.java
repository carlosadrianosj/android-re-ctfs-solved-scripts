package defpackage;

/* loaded from: classes.dex */
public final class R60 {
    public static final S60[] b = {new S60(0), new S60(4294967296L), new S60(8589934592L)};
    public static final long c = RA.U(Float.NaN, 0);
    public final long a;

    public /* synthetic */ R60(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static int d(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static String e(long j) {
        long jB = b(j);
        if (S60.a(jB, 0L)) {
            return "Unspecified";
        }
        if (S60.a(jB, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (!S60.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof R60) {
            return this.a == ((R60) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return d(this.a);
    }

    public final String toString() {
        return e(this.a);
    }
}
