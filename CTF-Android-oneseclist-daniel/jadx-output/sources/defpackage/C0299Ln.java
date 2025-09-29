package defpackage;

/* renamed from: Ln, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0299Ln implements Comparable {
    public final float k;

    public static final boolean a(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    public static String b(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.k, ((C0299Ln) obj).k);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0299Ln) {
            return Float.compare(this.k, ((C0299Ln) obj).k) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.k);
    }

    public final String toString() {
        return b(this.k);
    }
}
