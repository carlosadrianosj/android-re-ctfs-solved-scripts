package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class NJ {
    public final AbstractC0857cK a;
    public final int b;
    public final String c;
    public final LinkedHashMap d;
    public final ArrayList e;
    public final LinkedHashMap f;
    public final C0933dK g;
    public final String h;
    public final ArrayList i;

    public NJ(C0933dK c0933dK, String str, String str2) {
        c0933dK.getClass();
        this.a = c0933dK.b(YY.p(OJ.class));
        this.b = -1;
        this.c = str2;
        this.d = new LinkedHashMap();
        this.e = new ArrayList();
        this.f = new LinkedHashMap();
        this.i = new ArrayList();
        this.g = c0933dK;
        this.h = str;
    }

    public final KJ a() {
        KJ kjA = this.a.a();
        kjA.m = null;
        Iterator it = this.d.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            AbstractC0622Xz.A(entry.getValue());
            throw null;
        }
        Iterator it2 = this.e.iterator();
        while (it2.hasNext()) {
            kjA.d((IJ) it2.next());
        }
        Iterator it3 = this.f.entrySet().iterator();
        if (it3.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it3.next();
            ((Number) entry2.getKey()).intValue();
            AbstractC0622Xz.A(entry2.getValue());
            throw null;
        }
        String str = this.c;
        if (str != null) {
            kjA.l(str);
        }
        int i = this.b;
        if (i != -1) {
            kjA.q = i;
        }
        return kjA;
    }
}
