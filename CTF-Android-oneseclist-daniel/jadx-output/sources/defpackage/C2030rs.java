package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: rs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2030rs {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public C2030rs(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i = O20.a;
        if (!(true ^ (str == null || str.trim().isEmpty()))) {
            throw new IllegalStateException("ApplicationId must be set.");
        }
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static C2030rs a(Context context) {
        WH wh = new WH(context);
        String strH = wh.h("google_app_id");
        if (TextUtils.isEmpty(strH)) {
            return null;
        }
        return new C2030rs(strH, wh.h("google_api_key"), wh.h("firebase_database_url"), wh.h("ga_trackingId"), wh.h("gcm_defaultSenderId"), wh.h("google_storage_bucket"), wh.h("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2030rs)) {
            return false;
        }
        C2030rs c2030rs = (C2030rs) obj;
        return RA.p(this.b, c2030rs.b) && RA.p(this.a, c2030rs.a) && RA.p(this.c, c2030rs.c) && RA.p(this.d, c2030rs.d) && RA.p(this.e, c2030rs.e) && RA.p(this.f, c2030rs.f) && RA.p(this.g, c2030rs.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a, this.c, this.d, this.e, this.f, this.g});
    }

    public final String toString() {
        WH wh = new WH(this);
        wh.b(this.b, "applicationId");
        wh.b(this.a, "apiKey");
        wh.b(this.c, "databaseUrl");
        wh.b(this.e, "gcmSenderId");
        wh.b(this.f, "storageBucket");
        wh.b(this.g, "projectId");
        return wh.toString();
    }
}
