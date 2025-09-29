package defpackage;

import com.google.firebase.sessions.BuildConfig;

/* renamed from: h8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1222h8 {
    public final String a;
    public final String b;
    public final String c;
    public final S2 d;

    public C1222h8(String str, String str2, String str3, S2 s2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = s2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1222h8)) {
            return false;
        }
        C1222h8 c1222h8 = (C1222h8) obj;
        return AbstractC0439Qy.l(this.a, c1222h8.a) && AbstractC0439Qy.l(this.b, c1222h8.b) && AbstractC0439Qy.l(BuildConfig.VERSION_NAME, BuildConfig.VERSION_NAME) && AbstractC0439Qy.l(this.c, c1222h8.c) && AbstractC0439Qy.l(this.d, c1222h8.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((EnumC2596zF.l.hashCode() + ((this.c.hashCode() + ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 46672440) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.a + ", deviceModel=" + this.b + ", sessionSdkVersion=1.2.1, osVersion=" + this.c + ", logEnvironment=" + EnumC2596zF.l + ", androidAppInfo=" + this.d + ')';
    }
}
