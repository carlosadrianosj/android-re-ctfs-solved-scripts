package defpackage;

/* renamed from: Nn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0350Nn {
    public static final long b;
    public static final /* synthetic */ int c = 0;
    public final long a;

    static {
        float f = 0;
        B1.e(f, f);
        b = B1.e(Float.NaN, Float.NaN);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0350Nn) {
            return this.a == ((C0350Nn) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = this.a;
        long j2 = b;
        if (j == j2) {
            return "DpOffset.Unspecified";
        }
        StringBuilder sb = new StringBuilder("(");
        if (j == j2) {
            throw new IllegalStateException("DpOffset is unspecified".toString());
        }
        sb.append((Object) C0299Ln.b(Float.intBitsToFloat((int) (j >> 32))));
        sb.append(", ");
        if (j == j2) {
            throw new IllegalStateException("DpOffset is unspecified".toString());
        }
        sb.append((Object) C0299Ln.b(Float.intBitsToFloat((int) (j & 4294967295L))));
        sb.append(')');
        return sb.toString();
    }
}
