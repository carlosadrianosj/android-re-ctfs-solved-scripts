package defpackage;

/* renamed from: Ea, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0104Ea {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final C1522l7 f;

    public C0104Ea(String str, String str2, String str3, String str4, int i, C1522l7 c1522l7) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.d = str4;
        this.e = i;
        if (c1522l7 == null) {
            throw new NullPointerException("Null developmentPlatformProvider");
        }
        this.f = c1522l7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0104Ea)) {
            return false;
        }
        C0104Ea c0104Ea = (C0104Ea) obj;
        return this.a.equals(c0104Ea.a) && this.b.equals(c0104Ea.b) && this.c.equals(c0104Ea.c) && this.d.equals(c0104Ea.d) && this.e == c0104Ea.e && this.f.equals(c0104Ea.f);
    }

    public final int hashCode() {
        return ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.a + ", versionCode=" + this.b + ", versionName=" + this.c + ", installUuid=" + this.d + ", deliveryMechanism=" + this.e + ", developmentPlatformProvider=" + this.f + "}";
    }
}
