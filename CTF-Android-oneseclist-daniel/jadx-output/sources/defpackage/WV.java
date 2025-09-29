package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class WV implements TV {
    public static final WH d;
    public final Map a;
    public final LinkedHashMap b = new LinkedHashMap();
    public YV c;

    static {
        IA ia = IA.C;
        C1011eN c1011eN = C1011eN.H;
        WH wh = AbstractC1474kW.a;
        d = new WH(ia, 10, c1011eN);
    }

    public WV(Map map) {
        this.a = map;
    }

    @Override // defpackage.TV
    public final void b(Object obj) {
        VV vv = (VV) this.b.get(obj);
        if (vv != null) {
            vv.b = false;
        } else {
            this.a.remove(obj);
        }
    }

    @Override // defpackage.TV
    public final void c(Object obj, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i) {
        c2019rh.V(-1198538093);
        c2019rh.U(444418301);
        c2019rh.W(obj);
        c2019rh.U(-492369756);
        Object objK = c2019rh.K();
        if (objK == C1640mh.a) {
            YV yv = this.c;
            if (yv != null && !yv.d(obj)) {
                throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
            }
            objK = new VV(this, obj);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        VV vv = (VV) objK;
        AbstractC1908qA.e(AbstractC0718aW.a.a(vv.c), interfaceC2641zv, c2019rh, i & 112);
        B1.d(C0997e90.a, new C0762b5(this, obj, vv, 21), c2019rh);
        c2019rh.w();
        c2019rh.t(false);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new I4(this, obj, interfaceC2641zv, i, 8);
        }
    }
}
