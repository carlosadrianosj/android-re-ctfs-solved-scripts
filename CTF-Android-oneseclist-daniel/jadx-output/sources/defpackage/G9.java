package defpackage;

import com.google.android.datatransport.BuildConfig;

/* loaded from: classes.dex */
public final class G9 {
    public String a;
    public String b;
    public Integer c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public AbstractC0632Yj i;
    public AbstractC0113Ej j;
    public AbstractC0035Bj k;

    public final H9 a() {
        String strS = this.a == null ? " sdkVersion" : BuildConfig.VERSION_NAME;
        if (this.b == null) {
            strS = strS.concat(" gmpAppId");
        }
        if (this.c == null) {
            strS = AbstractC0915d6.s(strS, " platform");
        }
        if (this.d == null) {
            strS = AbstractC0915d6.s(strS, " installationUuid");
        }
        if (this.g == null) {
            strS = AbstractC0915d6.s(strS, " buildVersion");
        }
        if (this.h == null) {
            strS = AbstractC0915d6.s(strS, " displayVersion");
        }
        if (strS.isEmpty()) {
            return new H9(this.a, this.b, this.c.intValue(), this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
        }
        throw new IllegalStateException("Missing required properties:".concat(strS));
    }
}
