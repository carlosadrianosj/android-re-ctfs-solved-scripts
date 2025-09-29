package defpackage;

import com.google.android.datatransport.BuildConfig;

/* renamed from: xa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2465xa {
    public String a;
    public int b;
    public String c;
    public String d;
    public Long e;
    public Long f;
    public String g;

    public final C2541ya a() {
        String strS = this.b == 0 ? " registrationStatus" : BuildConfig.VERSION_NAME;
        if (this.e == null) {
            strS = strS.concat(" expiresInSecs");
        }
        if (this.f == null) {
            strS = AbstractC0915d6.s(strS, " tokenCreationEpochInSecs");
        }
        if (strS.isEmpty()) {
            return new C2541ya(this.a, this.b, this.c, this.d, this.e.longValue(), this.f.longValue(), this.g);
        }
        throw new IllegalStateException("Missing required properties:".concat(strS));
    }

    public final void b(int i) {
        if (i == 0) {
            throw new NullPointerException("Null registrationStatus");
        }
        this.b = i;
    }
}
