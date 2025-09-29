package defpackage;

import android.content.Context;
import android.util.Base64;

/* renamed from: rG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1989rG extends AbstractC2392wb0 {
    public final C0018As d;
    public final C1086fM e;
    public final VZ f;
    public final Context g;
    public final C2272v20 h;
    public final YR i;
    public final C2272v20 j;
    public final YR k;

    public C1989rG(C0018As c0018As, C1086fM c1086fM, VZ vz, Context context) {
        this.d = c0018As;
        this.e = c1086fM;
        this.f = vz;
        this.g = context;
        Boolean bool = Boolean.FALSE;
        C2272v20 c2272v20D = rd0.d(bool);
        this.h = c2272v20D;
        this.i = new YR(c2272v20D);
        C2272v20 c2272v20D2 = rd0.d(bool);
        this.j = c2272v20D2;
        this.k = new YR(c2272v20D2);
    }

    public final void d() {
        Context context = this.g;
        try {
            int identifier = context.getResources().getIdentifier("build_config", "string", context.getPackageName());
            if (identifier != 0) {
                new String(Base64.decode(context.getString(identifier), 0), AbstractC0392Pd.a);
            }
        } catch (Exception unused) {
        }
    }
}
