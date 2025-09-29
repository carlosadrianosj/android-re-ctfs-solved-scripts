package defpackage;

/* loaded from: classes.dex */
public final class KL extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2044s20 m;
    public final /* synthetic */ InterfaceC2044s20 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KL(InterfaceC2044s20 interfaceC2044s20, InterfaceC2044s20 interfaceC2044s202, int i) {
        super(2);
        this.l = i;
        this.m = interfaceC2044s20;
        this.n = interfaceC2044s202;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C2035rx c2035rx;
        C0997e90 c0997e90 = C0997e90.a;
        InterfaceC2044s20 interfaceC2044s20 = this.n;
        InterfaceC2044s20 interfaceC2044s202 = this.m;
        C0855cI c0855cI = C0855cI.b;
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !c2019rh.B()) {
                    InterfaceC1082fI interfaceC1082fIK = AbstractC0439Qy.k(c0855cI, ((Number) interfaceC2044s202.getValue()).floatValue());
                    C2035rx c2035rx2 = RA.a;
                    if (c2035rx2 != null) {
                        c2035rx = c2035rx2;
                    } else {
                        C1960qx c1960qx = new C1960qx("Filled.Share", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i = AbstractC1783oa0.a;
                        O10 o10 = new O10(C2017rf.b);
                        LN ln = new LN(0);
                        ln.g(18.0f, 16.08f);
                        ln.c(-0.76f, 0.0f, -1.44f, 0.3f, -1.96f, 0.77f);
                        ln.e(8.91f, 12.7f);
                        ln.c(0.05f, -0.23f, 0.09f, -0.46f, 0.09f, -0.7f);
                        ln.h(-0.04f, -0.47f, -0.09f, -0.7f);
                        ln.f(7.05f, -4.11f);
                        ln.c(0.54f, 0.5f, 1.25f, 0.81f, 2.04f, 0.81f);
                        ln.c(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
                        ln.h(-1.34f, -3.0f, -3.0f, -3.0f);
                        ln.h(-3.0f, 1.34f, -3.0f, 3.0f);
                        ln.c(0.0f, 0.24f, 0.04f, 0.47f, 0.09f, 0.7f);
                        ln.e(8.04f, 9.81f);
                        ln.b(7.5f, 9.31f, 6.79f, 9.0f, 6.0f, 9.0f);
                        ln.c(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
                        ln.h(1.34f, 3.0f, 3.0f, 3.0f);
                        ln.c(0.79f, 0.0f, 1.5f, -0.31f, 2.04f, -0.81f);
                        ln.f(7.12f, 4.16f);
                        ln.c(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
                        ln.c(0.0f, 1.61f, 1.31f, 2.92f, 2.92f, 2.92f);
                        ln.c(1.61f, 0.0f, 2.92f, -1.31f, 2.92f, -2.92f);
                        ln.h(-1.31f, -2.92f, -2.92f, -2.92f);
                        ln.a();
                        C1960qx.a(c1960qx, ln.k, o10);
                        C2035rx c2035rxB = c1960qx.b();
                        RA.a = c2035rxB;
                        c2035rx = c2035rxB;
                    }
                    AbstractC1504kx.a(c2035rx, "Share List", interfaceC1082fIK, 0L, c2019rh, 48, 8);
                    AbstractC1504kx.a(rd0.t(), "Edit List", AbstractC0439Qy.k(c0855cI, ((Number) interfaceC2044s20.getValue()).floatValue()), AbstractC1908qA.x(c2019rh).e, c2019rh, 48, 0);
                    break;
                } else {
                    c2019rh.P();
                    break;
                }
            default:
                C2019rh c2019rh2 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !c2019rh2.B()) {
                    AbstractC1504kx.a(AbstractC0887cl.H(), "Create List", AbstractC2591zA.R(AbstractC0924dB.W(AbstractC0439Qy.k(c0855cI, ((Number) interfaceC2044s202.getValue()).floatValue()), 1.2f), "add_list_icon"), 0L, c2019rh2, 48, 8);
                    AbstractC1504kx.a(AbstractC0413Py.K(), "Delete List", AbstractC2591zA.R(AbstractC0439Qy.k(c0855cI, ((Number) interfaceC2044s20.getValue()).floatValue()), "delete_list_icon"), AbstractC1908qA.x(c2019rh2).f, c2019rh2, 48, 0);
                    break;
                } else {
                    c2019rh2.P();
                    break;
                }
                break;
        }
        return c0997e90;
    }
}
