package defpackage;

/* renamed from: gz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1204gz {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final long e;

    public C1204gz(String str, String str2, boolean z, boolean z2, long j) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1204gz)) {
            return false;
        }
        C1204gz c1204gz = (C1204gz) obj;
        return AbstractC0439Qy.l(this.a, c1204gz.a) && AbstractC0439Qy.l(this.b, c1204gz.b) && this.c == c1204gz.c && this.d == c1204gz.d && this.e == c1204gz.e;
    }

    public final int hashCode() {
        int iHashCode = (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + (this.c ? 1231 : 1237)) * 31;
        int i = this.d ? 1231 : 1237;
        long j = this.e;
        return ((iHashCode + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "ItemEntity(title=" + this.a + ", comment=" + this.b + ", done=" + this.c + ", commentDisplayed=" + this.d + ", id=" + this.e + ")";
    }
}
