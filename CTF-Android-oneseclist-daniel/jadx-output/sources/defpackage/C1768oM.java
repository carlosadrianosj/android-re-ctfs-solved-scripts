package defpackage;

/* renamed from: oM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1768oM extends KM {
    public static final C1768oM c = new C1768oM(0, 2, 1);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        int i;
        C0024Ay c0024Ay = (C0024Ay) c0881cf.f(0);
        int iC = y00.c((C2043s2) c0881cf.f(1));
        AbstractC0439Qy.e0(y00.r < iC);
        AbstractC0773bB.B(y00, interfaceC1298i8, iC);
        int i2 = y00.r;
        int iY = y00.t;
        while (iY >= 0 && !AbstractC1909qB.l(y00.b, y00.o(iY))) {
            iY = y00.y(y00.b, iY);
        }
        int iP = iY + 1;
        int iE = 0;
        while (iP < i2) {
            if (y00.q(i2, iP)) {
                if (AbstractC1909qB.l(y00.b, y00.o(iP))) {
                    iE = 0;
                }
                iP++;
            } else {
                iE += AbstractC1909qB.l(y00.b, y00.o(iP)) ? 1 : AbstractC1909qB.n(y00.b, y00.o(iP));
                iP += y00.p(iP);
            }
        }
        while (true) {
            i = y00.r;
            if (i >= iC) {
                break;
            }
            if (y00.q(iC, i)) {
                int i3 = y00.r;
                if (i3 < y00.s && AbstractC1909qB.l(y00.b, y00.o(i3))) {
                    interfaceC1298i8.c(y00.x(y00.r));
                    iE = 0;
                }
                y00.I();
            } else {
                iE += y00.E();
            }
        }
        AbstractC0439Qy.e0(i == iC);
        c0024Ay.a = iE;
    }

    @Override // defpackage.KM
    public final String c(int i) {
        return RA.q(i, 0) ? "effectiveNodeIndexOut" : RA.q(i, 1) ? "anchor" : super.c(i);
    }
}
