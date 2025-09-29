package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class S2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C2151tQ e;
    public final List f;

    public S2(String str, String str2, String str3, String str4, C2151tQ c2151tQ, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c2151tQ;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S2)) {
            return false;
        }
        S2 s2 = (S2) obj;
        return AbstractC0439Qy.l(this.a, s2.a) && AbstractC0439Qy.l(this.b, s2.b) && AbstractC0439Qy.l(this.c, s2.c) && AbstractC0439Qy.l(this.d, s2.d) && AbstractC0439Qy.l(this.e, s2.e) && AbstractC0439Qy.l(this.f, s2.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.a + ", versionName=" + this.b + ", appBuildVersion=" + this.c + ", deviceManufacturer=" + this.d + ", currentProcessDetails=" + this.e + ", appProcessDetails=" + this.f + ')';
    }
}
