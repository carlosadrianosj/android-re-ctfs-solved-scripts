package defpackage;

/* renamed from: pa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1858pa {
    public final String a;
    public final String b;

    public C1858pa(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null crashlyticsInstallId");
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1858pa)) {
            return false;
        }
        C1858pa c1858pa = (C1858pa) obj;
        if (this.a.equals(c1858pa.a)) {
            String str = c1858pa.b;
            String str2 = this.b;
            if (str2 == null) {
                if (str == null) {
                    return true;
                }
            } else if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb.append(this.a);
        sb.append(", firebaseInstallationId=");
        return AbstractC0915d6.w(sb, this.b, "}");
    }
}
