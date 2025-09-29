package defpackage;

/* renamed from: qa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1934qa {
    public final String a;
    public final String b;
    public final String c;
    public final C0182Ha d;
    public final int e;

    public C1934qa(String str, String str2, String str3, C0182Ha c0182Ha, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c0182Ha;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1934qa)) {
            return false;
        }
        C1934qa c1934qa = (C1934qa) obj;
        String str = this.a;
        if (str != null ? str.equals(c1934qa.a) : c1934qa.a == null) {
            String str2 = this.b;
            if (str2 != null ? str2.equals(c1934qa.b) : c1934qa.b == null) {
                String str3 = this.c;
                if (str3 != null ? str3.equals(c1934qa.c) : c1934qa.c == null) {
                    C0182Ha c0182Ha = this.d;
                    if (c0182Ha != null ? c0182Ha.equals(c1934qa.d) : c1934qa.d == null) {
                        int i = this.e;
                        if (i == 0) {
                            if (c1934qa.e == 0) {
                                return true;
                            }
                        } else if (AbstractC0915d6.l(i, c1934qa.e)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        C0182Ha c0182Ha = this.d;
        int iHashCode4 = (iHashCode3 ^ (c0182Ha == null ? 0 : c0182Ha.hashCode())) * 1000003;
        int i = this.e;
        return (i != 0 ? AbstractC0915d6.E(i) : 0) ^ iHashCode4;
    }

    public final String toString() {
        return "InstallationResponse{uri=" + this.a + ", fid=" + this.b + ", refreshToken=" + this.c + ", authToken=" + this.d + ", responseCode=" + AbstractC0915d6.J(this.e) + "}";
    }
}
