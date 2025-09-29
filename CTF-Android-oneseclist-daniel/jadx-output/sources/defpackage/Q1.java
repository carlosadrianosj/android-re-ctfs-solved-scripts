package defpackage;

import android.view.View;
import androidx.compose.ui.layout.a;

/* loaded from: classes.dex */
public final class Q1 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q1(Object obj, Object obj2, Object obj3, int i) {
        super(2);
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C0855cI c0855cI = C0855cI.b;
        C0997e90 c0997e90 = C0997e90.a;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    InterfaceC2044s20 interfaceC2044s20 = (InterfaceC2044s20) obj5;
                    if (((Number) interfaceC2044s20.getValue()).floatValue() > 0.0f) {
                        AbstractC0887cl.n(new P1((InterfaceC2489xv) obj4, (View) obj3, 0), AbstractC0439Qy.k(c0855cI, ((Number) interfaceC2044s20.getValue()).floatValue()), false, null, null, AbstractC0110Eg.d, c2019rh, 196608, 28);
                    }
                }
                return c0997e90;
            case 1:
                C2019rh c2019rh2 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh2.B()) {
                    c2019rh2.P();
                } else {
                    AbstractC0007Ah.a((C1742o3) obj5, (Z4) obj4, (InterfaceC2641zv) obj3, c2019rh2, 72);
                }
                return c0997e90;
            default:
                C2019rh c2019rh3 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2019rh3.B()) {
                    c2019rh3.P();
                } else {
                    InterfaceC1082fI interfaceC1082fIC = a.c(c0855cI, "Container");
                    long j = ((P00) ((InterfaceC1159gJ) obj5).getValue()).a;
                    float f = UM.a;
                    InterfaceC1082fI interfaceC1082fIC2 = androidx.compose.ui.draw.a.c(interfaceC1082fIC, new H5(j, (C1315iN) obj4));
                    c2019rh3.U(733328855);
                    InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(C1876pp.l, true, c2019rh3);
                    c2019rh3.U(-1323940314);
                    int i = c2019rh3.P;
                    InterfaceC1770oO interfaceC1770oOP = c2019rh3.p();
                    InterfaceC1337ih.c.getClass();
                    C2627zh c2627zh = C1262hh.b;
                    C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIC2);
                    if (!(c2019rh3.a instanceof InterfaceC1298i8)) {
                        AbstractC0139Fj.E();
                        throw null;
                    }
                    c2019rh3.X();
                    if (c2019rh3.O) {
                        c2019rh3.o(c2627zh);
                    } else {
                        c2019rh3.i0();
                    }
                    GA.O(c2019rh3, C1262hh.e, interfaceC1309iHC);
                    GA.O(c2019rh3, C1262hh.d, interfaceC1770oOP);
                    C1186gh c1186gh = C1262hh.f;
                    if (c2019rh3.O || !AbstractC0439Qy.l(c2019rh3.K(), Integer.valueOf(i))) {
                        AbstractC0915d6.z(i, c2019rh3, i, c1186gh);
                    }
                    AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh3), c2019rh3, 2058660585);
                    ((InterfaceC2641zv) obj3).k(c2019rh3, 0);
                    c2019rh3.t(false);
                    c2019rh3.t(true);
                    c2019rh3.t(false);
                    c2019rh3.t(false);
                }
                return c0997e90;
        }
    }
}
