package defpackage;

/* loaded from: classes.dex */
public final class K70 {
    public static final long b = (Float.floatToRawIntBits(0.5f) << 32) | (Float.floatToRawIntBits(0.5f) & 4294967295L);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public static String a(long j) {
        return "TransformOrigin(packedValue=" + j + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof K70) {
            return this.a == ((K70) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return a(this.a);
    }
}
