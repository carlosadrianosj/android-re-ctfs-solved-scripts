package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class SH {
    public final C1522l7 a;
    public final C1189gk b;
    public final HashMap c;

    public SH(Context context, C1189gk c1189gk) {
        C1522l7 c1522l7 = new C1522l7(28, context);
        this.c = new HashMap();
        this.a = c1522l7;
        this.b = c1189gk;
    }

    public final synchronized Z70 a(String str) {
        if (this.c.containsKey(str)) {
            return (Z70) this.c.get(str);
        }
        CctBackendFactory cctBackendFactoryE = this.a.E(str);
        if (cctBackendFactoryE == null) {
            return null;
        }
        C1189gk c1189gk = this.b;
        Z70 z70Create = cctBackendFactoryE.create(new C1478ka(c1189gk.a, c1189gk.b, c1189gk.c, str));
        this.c.put(str, z70Create);
        return z70Create;
    }
}
