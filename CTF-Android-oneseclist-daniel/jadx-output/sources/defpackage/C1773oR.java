package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.ui.graphics.a;

/* renamed from: oR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1773oR extends VA implements InterfaceC2641zv {
    public final /* synthetic */ InterfaceC1082fI l;
    public final /* synthetic */ C2380wR m;
    public final /* synthetic */ InterfaceC2044s20 n;
    public final /* synthetic */ AZ o;
    public final /* synthetic */ long p;
    public final /* synthetic */ InterfaceC0021Av q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1773oR(InterfaceC1082fI interfaceC1082fI, C2380wR c2380wR, InterfaceC2044s20 interfaceC2044s20, AZ az, long j, InterfaceC0021Av interfaceC0021Av) {
        super(2);
        this.l = interfaceC1082fI;
        this.m = c2380wR;
        this.n = interfaceC2044s20;
        this.o = az;
        this.p = j;
        this.q = interfaceC0021Av;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C2019rh c2019rh = (C2019rh) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            InterfaceC1082fI interfaceC1082fIG = c.g(this.l, AbstractC2000rR.d);
            c2019rh.U(-1737250521);
            C2380wR c2380wR = this.m;
            boolean zG = c2019rh.g(c2380wR);
            Object objK = c2019rh.K();
            if (zG || objK == C1640mh.a) {
                objK = new C1811p(26, c2380wR);
                c2019rh.f0(objK);
            }
            c2019rh.t(false);
            InterfaceC1082fI interfaceC1082fIA = a.a(interfaceC1082fIG, (InterfaceC2489xv) objK);
            float f = ((Boolean) this.n.getValue()).booleanValue() ? AbstractC2000rR.e : 0;
            long j = AbstractC0898cw.a;
            Float.compare(f, 0);
            InterfaceC1082fI interfaceC1082fIA2 = androidx.compose.foundation.a.a(AbstractC0139Fj.C(interfaceC1082fIA, a.a(C0855cI.b, new C2464xZ(f, this.o, true, j, j))), this.p, this.o);
            c2019rh.U(733328855);
            InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(C1876pp.l, false, c2019rh);
            c2019rh.U(-1323940314);
            int i = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
            InterfaceC1337ih.c.getClass();
            C2627zh c2627zh = C1262hh.b;
            C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIA2);
            if (!(c2019rh.a instanceof InterfaceC1298i8)) {
                AbstractC0139Fj.E();
                throw null;
            }
            c2019rh.X();
            if (c2019rh.O) {
                c2019rh.o(c2627zh);
            } else {
                c2019rh.i0();
            }
            GA.O(c2019rh, C1262hh.e, interfaceC1309iHC);
            GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
            C1186gh c1186gh = C1262hh.f;
            if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i))) {
                AbstractC0915d6.z(i, c2019rh, i, c1186gh);
            }
            AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
            this.q.j(c2380wR, c2019rh, 0);
            AbstractC0915d6.A(c2019rh, false, true, false, false);
        }
        return C0997e90.a;
    }
}
