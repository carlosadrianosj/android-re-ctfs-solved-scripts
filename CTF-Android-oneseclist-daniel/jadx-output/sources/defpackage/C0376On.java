package defpackage;

/* renamed from: On, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0376On {
    public static final long b;
    public static final long c = B1.f(Float.NaN, Float.NaN);
    public static final /* synthetic */ int d = 0;
    public final long a;

    static {
        float f = 0;
        b = B1.f(f, f);
    }

    public static final float a(long j) {
        if (j != c) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("DpSize is unspecified".toString());
    }

    public static final float b(long j) {
        if (j != c) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("DpSize is unspecified".toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0376On) {
            return this.a == ((C0376On) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = c;
        long j2 = this.a;
        if (j2 == j) {
            return "DpSize.Unspecified";
        }
        return ((Object) C0299Ln.b(b(j2))) + " x " + ((Object) C0299Ln.b(a(j2)));
    }
}
