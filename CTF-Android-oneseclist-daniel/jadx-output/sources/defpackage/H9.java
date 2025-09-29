package defpackage;

/* loaded from: classes.dex */
public final class H9 extends AbstractC0658Zj {
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final AbstractC0632Yj j;
    public final AbstractC0113Ej k;
    public final AbstractC0035Bj l;

    public H9(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, AbstractC0632Yj abstractC0632Yj, AbstractC0113Ej abstractC0113Ej, AbstractC0035Bj abstractC0035Bj) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = abstractC0632Yj;
        this.k = abstractC0113Ej;
        this.l = abstractC0035Bj;
    }

    @Override // defpackage.AbstractC0658Zj
    public final G9 a() {
        G9 g9 = new G9();
        g9.a = this.b;
        g9.b = this.c;
        g9.c = Integer.valueOf(this.d);
        g9.d = this.e;
        g9.e = this.f;
        g9.f = this.g;
        g9.g = this.h;
        g9.h = this.i;
        g9.i = this.j;
        g9.j = this.k;
        g9.k = this.l;
        return g9;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0658Zj)) {
            return false;
        }
        AbstractC0658Zj abstractC0658Zj = (AbstractC0658Zj) obj;
        if (this.b.equals(((H9) abstractC0658Zj).b)) {
            H9 h9 = (H9) abstractC0658Zj;
            if (this.c.equals(h9.c) && this.d == h9.d && this.e.equals(h9.e)) {
                String str = h9.f;
                String str2 = this.f;
                if (str2 != null ? str2.equals(str) : str == null) {
                    String str3 = h9.g;
                    String str4 = this.g;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        if (this.h.equals(h9.h) && this.i.equals(h9.i)) {
                            AbstractC0632Yj abstractC0632Yj = h9.j;
                            AbstractC0632Yj abstractC0632Yj2 = this.j;
                            if (abstractC0632Yj2 != null ? abstractC0632Yj2.equals(abstractC0632Yj) : abstractC0632Yj == null) {
                                AbstractC0113Ej abstractC0113Ej = h9.k;
                                AbstractC0113Ej abstractC0113Ej2 = this.k;
                                if (abstractC0113Ej2 != null ? abstractC0113Ej2.equals(abstractC0113Ej) : abstractC0113Ej == null) {
                                    AbstractC0035Bj abstractC0035Bj = h9.l;
                                    AbstractC0035Bj abstractC0035Bj2 = this.l;
                                    if (abstractC0035Bj2 == null) {
                                        if (abstractC0035Bj == null) {
                                            return true;
                                        }
                                    } else if (abstractC0035Bj2.equals(abstractC0035Bj)) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        String str = this.f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.g;
        int iHashCode3 = (((((iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003;
        AbstractC0632Yj abstractC0632Yj = this.j;
        int iHashCode4 = (iHashCode3 ^ (abstractC0632Yj == null ? 0 : abstractC0632Yj.hashCode())) * 1000003;
        AbstractC0113Ej abstractC0113Ej = this.k;
        int iHashCode5 = (iHashCode4 ^ (abstractC0113Ej == null ? 0 : abstractC0113Ej.hashCode())) * 1000003;
        AbstractC0035Bj abstractC0035Bj = this.l;
        return iHashCode5 ^ (abstractC0035Bj != null ? abstractC0035Bj.hashCode() : 0);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.b + ", gmpAppId=" + this.c + ", platform=" + this.d + ", installationUuid=" + this.e + ", firebaseInstallationId=" + this.f + ", appQualitySessionId=" + this.g + ", buildVersion=" + this.h + ", displayVersion=" + this.i + ", session=" + this.j + ", ndkPayload=" + this.k + ", appExitInfo=" + this.l + "}";
    }
}
