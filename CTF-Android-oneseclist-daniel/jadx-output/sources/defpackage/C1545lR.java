package defpackage;

import androidx.compose.foundation.layout.c;

/* renamed from: lR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1545lR extends VA implements InterfaceC0021Av {
    public final /* synthetic */ InterfaceC1082fI l;
    public final /* synthetic */ long m;
    public final /* synthetic */ C2380wR n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1545lR(InterfaceC1082fI interfaceC1082fI, long j, C2380wR c2380wR) {
        super(3);
        this.l = interfaceC1082fI;
        this.m = j;
        this.n = c2380wR;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        C2019rh c2019rh = (C2019rh) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= c2019rh.h(zBooleanValue) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else {
            InterfaceC1082fI interfaceC1082fIH = this.l.h(c.c);
            C2391wb c2391wb = C1876pp.o;
            c2019rh.U(733328855);
            InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(c2391wb, false, c2019rh);
            c2019rh.U(-1323940314);
            int i = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
            InterfaceC1337ih.c.getClass();
            C2627zh c2627zh = C1262hh.b;
            C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIH);
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
            long j = this.m;
            if (zBooleanValue) {
                c2019rh.U(-1849687637);
                SQ.a(c.g(C0855cI.b, AbstractC2000rR.c), j, AbstractC2000rR.a, 0L, 0, c2019rh, 390, 24);
                c2019rh.t(false);
            } else {
                c2019rh.U(-1849687390);
                c2019rh.U(-1849687301);
                C2380wR c2380wR = this.n;
                boolean zG = c2019rh.g(c2380wR);
                Object objK = c2019rh.K();
                if (zG || objK == C1640mh.a) {
                    objK = new C1469kR(c2380wR, 0);
                    c2019rh.f0(objK);
                }
                c2019rh.t(false);
                AbstractC2000rR.b((InterfaceC2337vv) objK, j, c2019rh, 0);
                c2019rh.t(false);
            }
            AbstractC0915d6.A(c2019rh, false, true, false, false);
        }
        return C0997e90.a;
    }
}
