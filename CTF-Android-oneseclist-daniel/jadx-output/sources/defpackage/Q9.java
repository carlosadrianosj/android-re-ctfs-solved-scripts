package defpackage;

/* loaded from: classes.dex */
public final class Q9 extends AbstractC0165Gj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public Q9(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0165Gj)) {
            return false;
        }
        AbstractC0165Gj abstractC0165Gj = (AbstractC0165Gj) obj;
        if (this.a.equals(((Q9) abstractC0165Gj).a)) {
            Q9 q9 = (Q9) abstractC0165Gj;
            if (this.b.equals(q9.b)) {
                String str = q9.c;
                String str2 = this.c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    String str3 = q9.d;
                    String str4 = this.d;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        String str5 = q9.e;
                        String str6 = this.e;
                        if (str6 != null ? str6.equals(str5) : str5 == null) {
                            String str7 = q9.f;
                            String str8 = this.f;
                            if (str8 == null) {
                                if (str7 == null) {
                                    return true;
                                }
                            } else if (str8.equals(str7)) {
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
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f;
        return iHashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{identifier=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", displayVersion=");
        sb.append(this.c);
        sb.append(", organization=null, installationUuid=");
        sb.append(this.d);
        sb.append(", developmentPlatform=");
        sb.append(this.e);
        sb.append(", developmentPlatformVersion=");
        return AbstractC0915d6.w(sb, this.f, "}");
    }
}
