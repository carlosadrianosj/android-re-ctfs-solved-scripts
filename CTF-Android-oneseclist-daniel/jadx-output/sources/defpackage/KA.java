package defpackage;

import androidx.compose.ui.layout.a;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class KA extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2641zv m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KA(InterfaceC2641zv interfaceC2641zv, int i) {
        super(2);
        this.l = i;
        this.m = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        YV yv;
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    this.m.k(c2019rh, 0);
                }
                return C0997e90.a;
            case 1:
                SV sv = (SV) obj;
                List list = (List) this.m.k(sv, obj2);
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    Object obj3 = list.get(i);
                    if (obj3 != null && (yv = sv.l) != null && !yv.d(obj3)) {
                        throw new IllegalArgumentException("item can't be saved".toString());
                    }
                }
                if (!list.isEmpty()) {
                    return new ArrayList(list);
                }
                return null;
            default:
                C2019rh c2019rh2 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2019rh2.B()) {
                    c2019rh2.P();
                } else {
                    InterfaceC1082fI interfaceC1082fIC = a.c(C0855cI.b, "Container");
                    c2019rh2.U(733328855);
                    InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(C1876pp.l, true, c2019rh2);
                    c2019rh2.U(-1323940314);
                    int i2 = c2019rh2.P;
                    InterfaceC1770oO interfaceC1770oOP = c2019rh2.p();
                    InterfaceC1337ih.c.getClass();
                    C2627zh c2627zh = C1262hh.b;
                    C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIC);
                    if (!(c2019rh2.a instanceof InterfaceC1298i8)) {
                        AbstractC0139Fj.E();
                        throw null;
                    }
                    c2019rh2.X();
                    if (c2019rh2.O) {
                        c2019rh2.o(c2627zh);
                    } else {
                        c2019rh2.i0();
                    }
                    GA.O(c2019rh2, C1262hh.e, interfaceC1309iHC);
                    GA.O(c2019rh2, C1262hh.d, interfaceC1770oOP);
                    C1186gh c1186gh = C1262hh.f;
                    if (c2019rh2.O || !AbstractC0439Qy.l(c2019rh2.K(), Integer.valueOf(i2))) {
                        AbstractC0915d6.z(i2, c2019rh2, i2, c1186gh);
                    }
                    AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh2), c2019rh2, 2058660585);
                    this.m.k(c2019rh2, 0);
                    c2019rh2.t(false);
                    c2019rh2.t(true);
                    c2019rh2.t(false);
                    c2019rh2.t(false);
                }
                return C0997e90.a;
        }
    }
}
