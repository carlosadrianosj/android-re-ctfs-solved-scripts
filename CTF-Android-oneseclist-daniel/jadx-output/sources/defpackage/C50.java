package defpackage;

/* loaded from: classes.dex */
public final class C50 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ float m;
    public final /* synthetic */ long n;
    public final /* synthetic */ O60 o;
    public final /* synthetic */ InterfaceC2641zv p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50(float f, long j, O60 o60, InterfaceC2641zv interfaceC2641zv, int i) {
        super(2);
        this.l = i;
        this.m = f;
        this.n = j;
        this.o = o60;
        this.p = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    InterfaceC1082fI interfaceC1082fIK = AbstractC0439Qy.k(C0855cI.b, this.m);
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
                    H50.b(this.n, this.o, this.p, c2019rh, 0, 0);
                    AbstractC0915d6.A(c2019rh, false, true, false, false);
                }
                return C0997e90.a;
            default:
                C2019rh c2019rh2 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2019rh2.B()) {
                    c2019rh2.P();
                } else {
                    InterfaceC1082fI interfaceC1082fIK2 = AbstractC0439Qy.k(C0855cI.b, this.m);
                    c2019rh2.U(733328855);
                    InterfaceC1309iH interfaceC1309iHC2 = AbstractC0494Tb.c(C1876pp.l, false, c2019rh2);
                    c2019rh2.U(-1323940314);
                    int i2 = c2019rh2.P;
                    InterfaceC1770oO interfaceC1770oOP2 = c2019rh2.p();
                    InterfaceC1337ih.c.getClass();
                    C2627zh c2627zh2 = C1262hh.b;
                    C0084Dg c0084DgH2 = AbstractC1377jB.H(interfaceC1082fIK2);
                    if (!(c2019rh2.a instanceof InterfaceC1298i8)) {
                        AbstractC0139Fj.E();
                        throw null;
                    }
                    c2019rh2.X();
                    if (c2019rh2.O) {
                        c2019rh2.o(c2627zh2);
                    } else {
                        c2019rh2.i0();
                    }
                    GA.O(c2019rh2, C1262hh.e, interfaceC1309iHC2);
                    GA.O(c2019rh2, C1262hh.d, interfaceC1770oOP2);
                    C1186gh c1186gh2 = C1262hh.f;
                    if (c2019rh2.O || !AbstractC0439Qy.l(c2019rh2.K(), Integer.valueOf(i2))) {
                        AbstractC0915d6.z(i2, c2019rh2, i2, c1186gh2);
                    }
                    AbstractC0915d6.y(0, c0084DgH2, new S00(c2019rh2), c2019rh2, 2058660585);
                    H50.b(this.n, this.o, this.p, c2019rh2, 0, 0);
                    AbstractC0915d6.A(c2019rh2, false, true, false, false);
                }
                return C0997e90.a;
        }
    }
}
