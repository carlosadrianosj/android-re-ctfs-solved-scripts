package defpackage;

/* renamed from: ya, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2541ya {
    public static final /* synthetic */ int h = 0;
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;

    static {
        C2465xa c2465xa = new C2465xa();
        c2465xa.f = 0L;
        c2465xa.b(1);
        c2465xa.e = 0L;
        c2465xa.a();
    }

    public C2541ya(String str, int i, String str2, String str3, long j, long j2, String str4) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = str4;
    }

    public final C2465xa a() {
        C2465xa c2465xa = new C2465xa();
        c2465xa.a = this.a;
        c2465xa.b = this.b;
        c2465xa.c = this.c;
        c2465xa.d = this.d;
        c2465xa.e = Long.valueOf(this.e);
        c2465xa.f = Long.valueOf(this.f);
        c2465xa.g = this.g;
        return c2465xa;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2541ya)) {
            return false;
        }
        C2541ya c2541ya = (C2541ya) obj;
        String str = this.a;
        if (str != null ? str.equals(c2541ya.a) : c2541ya.a == null) {
            if (AbstractC0915d6.l(this.b, c2541ya.b)) {
                String str2 = c2541ya.c;
                String str3 = this.c;
                if (str3 != null ? str3.equals(str2) : str2 == null) {
                    String str4 = c2541ya.d;
                    String str5 = this.d;
                    if (str5 != null ? str5.equals(str4) : str4 == null) {
                        if (this.e == c2541ya.e && this.f == c2541ya.f) {
                            String str6 = c2541ya.g;
                            String str7 = this.g;
                            if (str7 == null) {
                                if (str6 == null) {
                                    return true;
                                }
                            } else if (str7.equals(str6)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ AbstractC0915d6.E(this.b)) * 1000003;
        String str2 = this.c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.e;
        int i = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.g;
        return (str4 != null ? str4.hashCode() : 0) ^ i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.a);
        sb.append(", registrationStatus=");
        sb.append(AbstractC0622Xz.H(this.b));
        sb.append(", authToken=");
        sb.append(this.c);
        sb.append(", refreshToken=");
        sb.append(this.d);
        sb.append(", expiresInSecs=");
        sb.append(this.e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f);
        sb.append(", fisError=");
        return AbstractC0915d6.w(sb, this.g, "}");
    }
}
