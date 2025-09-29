package defpackage;

/* loaded from: classes.dex */
public final class B50 extends VA implements InterfaceC0021Av {
    public final /* synthetic */ float l;
    public final /* synthetic */ long m;
    public final /* synthetic */ InterfaceC2641zv n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B50(float f, long j, InterfaceC2641zv interfaceC2641zv) {
        super(3);
        this.l = f;
        this.m = j;
        this.n = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        InterfaceC1082fI interfaceC1082fI = (InterfaceC1082fI) obj;
        C2019rh c2019rh = (C2019rh) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= c2019rh.g(interfaceC1082fI) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else {
            InterfaceC1082fI interfaceC1082fIK = AbstractC0439Qy.k(interfaceC1082fI, this.l);
            c2019rh.U(733328855);
            InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(C1876pp.l, false, c2019rh);
            c2019rh.U(-1323940314);
            int i = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
            InterfaceC1337ih.c.getClass();
            C2627zh c2627zh = C1262hh.b;
            C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIK);
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
            H50.b(this.m, ((O80) c2019rh.m(P80.a)).j, this.n, c2019rh, 0, 0);
            AbstractC0915d6.A(c2019rh, false, true, false, false);
        }
        return C0997e90.a;
    }
}
