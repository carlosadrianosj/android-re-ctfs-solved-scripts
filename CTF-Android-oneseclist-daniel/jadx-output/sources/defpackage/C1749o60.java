package defpackage;

/* renamed from: o60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1749o60 {
    public static final C1749o60 c = new C1749o60(RA.z(0), RA.z(0));
    public final long a;
    public final long b;

    public C1749o60(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1749o60)) {
            return false;
        }
        C1749o60 c1749o60 = (C1749o60) obj;
        return R60.a(this.a, c1749o60.a) && R60.a(this.b, c1749o60.b);
    }

    public final int hashCode() {
        return R60.d(this.b) + (R60.d(this.a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) R60.e(this.a)) + ", restLine=" + ((Object) R60.e(this.b)) + ')';
    }
}
