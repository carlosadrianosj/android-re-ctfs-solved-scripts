package defpackage;

/* renamed from: wY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2387wY {
    public final String a;
    public final String b;
    public final int c;
    public final long d;

    public C2387wY(String str, String str2, int i, long j) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2387wY)) {
            return false;
        }
        C2387wY c2387wY = (C2387wY) obj;
        return AbstractC0439Qy.l(this.a, c2387wY.a) && AbstractC0439Qy.l(this.b, c2387wY.b) && this.c == c2387wY.c && this.d == c2387wY.d;
    }

    public final int hashCode() {
        int iHashCode = (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31;
        long j = this.d;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "SessionDetails(sessionId=" + this.a + ", firstSessionId=" + this.b + ", sessionIndex=" + this.c + ", sessionStartTimestampUs=" + this.d + ')';
    }
}
