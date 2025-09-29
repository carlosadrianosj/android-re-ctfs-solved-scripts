package defpackage;

/* renamed from: vy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2340vy {
    public static final long b = AbstractC0413Py.j(0, 0);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static String b(long j) {
        StringBuilder sb = new StringBuilder("(");
        sb.append((int) (j >> 32));
        sb.append(", ");
        return AbstractC0915d6.v(sb, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2340vy) {
            return this.a == ((C2340vy) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return b(this.a);
    }
}
