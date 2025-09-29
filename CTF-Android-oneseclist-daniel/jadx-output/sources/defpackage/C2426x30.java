package defpackage;

/* renamed from: x30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2426x30 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ InterfaceC1082fI l;
    public final /* synthetic */ AZ m;
    public final /* synthetic */ long n;
    public final /* synthetic */ float o;
    public final /* synthetic */ C0261Kb p;
    public final /* synthetic */ float q;
    public final /* synthetic */ InterfaceC2641zv r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2426x30(InterfaceC1082fI interfaceC1082fI, AZ az, long j, float f, C0261Kb c0261Kb, float f2, C0084Dg c0084Dg) {
        super(2);
        this.l = interfaceC1082fI;
        this.m = az;
        this.n = j;
        this.o = f;
        this.p = c0261Kb;
        this.q = f2;
        this.r = c0084Dg;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C2019rh c2019rh = (C2019rh) obj;
        int iIntValue = ((Number) obj2).intValue() & 3;
        C0997e90 c0997e90 = C0997e90.a;
        if (iIntValue == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            long jC = A30.c(this.n, this.o, c2019rh);
            float fM = ((InterfaceC2632zm) c2019rh.m(AbstractC0007Ah.e)).M(this.q);
            InterfaceC1082fI interfaceC1082fIA = G30.a(NX.a(A30.b(this.l, this.m, jC, this.p, fM), false, C1815p10.p), c0997e90, new C2350w30(2, null));
            c2019rh.U(733328855);
            InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(C1876pp.l, true, c2019rh);
            c2019rh.U(-1323940314);
            int i = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
            InterfaceC1337ih.c.getClass();
            C2627zh c2627zh = C1262hh.b;
            C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIA);
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
            this.r.k(c2019rh, 0);
            c2019rh.t(false);
            c2019rh.t(true);
            c2019rh.t(false);
            c2019rh.t(false);
        }
        return c0997e90;
    }
}
