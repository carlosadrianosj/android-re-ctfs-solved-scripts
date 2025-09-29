package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* loaded from: classes.dex */
public final class YC implements YV, TV {
    public final YV a;
    public final DN b;
    public final LinkedHashSet c;

    public YC(YV yv, Map map) {
        XC xc = new XC(yv, 0);
        K20 k20 = AbstractC0718aW.a;
        this.a = new ZV(map, xc);
        this.b = AbstractC0924dB.P(null, C1876pp.J);
        this.c = new LinkedHashSet();
    }

    @Override // defpackage.YV
    public final XV a(String str, InterfaceC2337vv interfaceC2337vv) {
        return this.a.a(str, interfaceC2337vv);
    }

    @Override // defpackage.TV
    public final void b(Object obj) {
        TV tv = (TV) this.b.getValue();
        if (tv == null) {
            throw new IllegalArgumentException("null wrappedHolder".toString());
        }
        tv.b(obj);
    }

    @Override // defpackage.TV
    public final void c(Object obj, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i) {
        c2019rh.V(-697180401);
        TV tv = (TV) this.b.getValue();
        if (tv == null) {
            throw new IllegalArgumentException("null wrappedHolder".toString());
        }
        tv.c(obj, interfaceC2641zv, c2019rh, (i & 112) | 520);
        B1.d(obj, new M3(this, 19, obj), c2019rh);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new I4(this, obj, interfaceC2641zv, i, 6);
        }
    }

    @Override // defpackage.YV
    public final boolean d(Object obj) {
        return this.a.d(obj);
    }

    @Override // defpackage.YV
    public final Map e() {
        TV tv = (TV) this.b.getValue();
        if (tv != null) {
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                tv.b(it.next());
            }
        }
        return this.a.e();
    }

    @Override // defpackage.YV
    public final Object f(String str) {
        return this.a.f(str);
    }
}
