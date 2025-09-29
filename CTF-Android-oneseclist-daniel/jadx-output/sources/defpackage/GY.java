package defpackage;

/* loaded from: classes.dex */
public final class GY {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final C0347Nk e;
    public final String f;

    public GY(String str, String str2, int i, long j, C0347Nk c0347Nk, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = c0347Nk;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GY)) {
            return false;
        }
        GY gy = (GY) obj;
        return AbstractC0439Qy.l(this.a, gy.a) && AbstractC0439Qy.l(this.b, gy.b) && this.c == gy.c && this.d == gy.d && AbstractC0439Qy.l(this.e, gy.e) && AbstractC0439Qy.l(this.f, gy.f);
    }

    public final int hashCode() {
        int iHashCode = (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31;
        long j = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31)) * 31);
    }

    public final String toString() {
        return "SessionInfo(sessionId=" + this.a + ", firstSessionId=" + this.b + ", sessionIndex=" + this.c + ", eventTimestampUs=" + this.d + ", dataCollectionStatus=" + this.e + ", firebaseInstallationId=" + this.f + ')';
    }
}
