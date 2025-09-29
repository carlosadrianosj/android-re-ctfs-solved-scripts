package defpackage;

/* renamed from: Oh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0370Oh {
    public static final int[] b = {18, 20, 17, 15};
    public static final int[] c = {65535, 262143, 32767, 8191};
    public static final int[] d = {32767, 8191, 65535, 262143};
    public final long a;

    public /* synthetic */ C0370Oh(long j) {
        this.a = j;
    }

    public static long a(long j, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = j(j);
        }
        if ((i5 & 2) != 0) {
            i2 = h(j);
        }
        if ((i5 & 4) != 0) {
            i3 = i(j);
        }
        if ((i5 & 8) != 0) {
            i4 = g(j);
        }
        if (i3 < 0 || i < 0) {
            throw new IllegalArgumentException(("minHeight(" + i3 + ") and minWidth(" + i + ") must be >= 0").toString());
        }
        if (i2 < i && i2 != Integer.MAX_VALUE) {
            throw new IllegalArgumentException(("maxWidth(" + i2 + ") must be >= minWidth(" + i + ')').toString());
        }
        if (i4 >= i3 || i4 == Integer.MAX_VALUE) {
            return C1423js.s(i, i2, i3, i4);
        }
        throw new IllegalArgumentException(("maxHeight(" + i4 + ") must be >= minHeight(" + i3 + ')').toString());
    }

    public static final boolean b(long j, long j2) {
        return j == j2;
    }

    public static final boolean c(long j) {
        int i = (int) (3 & j);
        return (((int) (j >> (b[i] + 31))) & d[i]) != 0;
    }

    public static final boolean d(long j) {
        return (((int) (j >> 33)) & c[(int) (3 & j)]) != 0;
    }

    public static final boolean e(long j) {
        return g(j) == i(j);
    }

    public static final boolean f(long j) {
        return h(j) == j(j);
    }

    public static final int g(long j) {
        int i = (int) (3 & j);
        int i2 = ((int) (j >> (b[i] + 31))) & d[i];
        if (i2 == 0) {
            return Integer.MAX_VALUE;
        }
        return i2 - 1;
    }

    public static final int h(long j) {
        int i = ((int) (j >> 33)) & c[(int) (3 & j)];
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i - 1;
    }

    public static final int i(long j) {
        int i = (int) (3 & j);
        return ((int) (j >> b[i])) & d[i];
    }

    public static final int j(long j) {
        return ((int) (j >> 2)) & c[(int) (3 & j)];
    }

    public static String k(long j) {
        int iH = h(j);
        String strValueOf = iH == Integer.MAX_VALUE ? "Infinity" : String.valueOf(iH);
        int iG = g(j);
        return "Constraints(minWidth = " + j(j) + ", maxWidth = " + strValueOf + ", minHeight = " + i(j) + ", maxHeight = " + (iG != Integer.MAX_VALUE ? String.valueOf(iG) : "Infinity") + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0370Oh) {
            return this.a == ((C0370Oh) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return k(this.a);
    }
}
