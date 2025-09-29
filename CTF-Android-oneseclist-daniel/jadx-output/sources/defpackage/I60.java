package defpackage;

/* loaded from: classes.dex */
public final class I60 {
    public static final long b = BA.f(0, 0);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public /* synthetic */ I60(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final boolean b(long j) {
        return ((int) (j >> 32)) == ((int) (j & 4294967295L));
    }

    public static final int c(long j) {
        return d(j) - e(j);
    }

    public static final int d(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return i > i2 ? i : i2;
    }

    public static final int e(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return i > i2 ? i2 : i;
    }

    public static final boolean f(long j) {
        return ((int) (j >> 32)) > ((int) (j & 4294967295L));
    }

    public static String g(long j) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j >> 32));
        sb.append(", ");
        return AbstractC0915d6.v(sb, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof I60) {
            return this.a == ((I60) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return g(this.a);
    }
}
