package defpackage;

/* renamed from: o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1735o extends AbstractC1191gm implements InterfaceC1310iI, InterfaceC2399wh, InterfaceC1923qP {
    public UI A;
    public InterfaceC2337vv B;
    public final C1281i C;
    public final C1583m D = new C1583m(0, this);
    public final M30 E;
    public boolean z;

    public AbstractC1735o(boolean z, UI ui, InterfaceC2337vv interfaceC2337vv, C1281i c1281i) {
        this.z = z;
        this.A = ui;
        this.B = interfaceC2337vv;
        this.C = c1281i;
        C1659n c1659n = new C1659n(this, null);
        C1013eP c1013eP = G30.a;
        M30 m30 = new M30(c1659n);
        w0(m30);
        this.E = m30;
    }

    @Override // defpackage.InterfaceC1923qP
    public final void L() {
        R();
    }

    @Override // defpackage.InterfaceC1923qP
    public final void R() {
        this.E.R();
    }

    @Override // defpackage.InterfaceC1310iI, defpackage.InterfaceC1460kI
    public final /* synthetic */ Object a(C1015eR c1015eR) {
        return AbstractC0622Xz.a(this, c1015eR);
    }

    @Override // defpackage.InterfaceC1923qP
    public final /* synthetic */ void b0() {
    }

    @Override // defpackage.InterfaceC1923qP
    public final void c0(C1013eP c1013eP, EnumC1089fP enumC1089fP, long j) {
        this.E.c0(c1013eP, enumC1089fP, j);
    }

    @Override // defpackage.InterfaceC1310iI
    public final /* synthetic */ BA l() {
        return C1801oq.b;
    }

    @Override // defpackage.InterfaceC1923qP
    public final void m() {
        R();
    }

    public final Object x0(C1468kQ c1468kQ, long j, InterfaceC1945qi interfaceC1945qi) {
        UI ui = this.A;
        C0997e90 c0997e90 = C0997e90.a;
        if (ui != null) {
            Object objS = AbstractC0139Fj.s(new C0238Je(c1468kQ, j, ui, this.C, this.D, null), interfaceC1945qi);
            EnumC1566lj enumC1566lj = EnumC1566lj.k;
            if (objS != enumC1566lj) {
                objS = c0997e90;
            }
            if (objS == enumC1566lj) {
                return objS;
            }
        }
        return c0997e90;
    }

    public abstract Object y0(M30 m30, InterfaceC1945qi interfaceC1945qi);

    @Override // defpackage.InterfaceC1923qP
    public final /* synthetic */ boolean z() {
        return false;
    }
}
