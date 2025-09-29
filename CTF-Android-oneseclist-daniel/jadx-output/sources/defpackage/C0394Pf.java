package defpackage;

/* renamed from: Pf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0394Pf extends AbstractC1735o {
    public InterfaceC2337vv F;
    public InterfaceC2337vv G;

    @Override // defpackage.AbstractC1735o
    public final Object y0(M30 m30, InterfaceC1945qi interfaceC1945qi) {
        int i = 1;
        long j = m30.D;
        long j2 = AbstractC0413Py.j(((int) (j >> 32)) / 2, ((int) (j & 4294967295L)) / 2);
        int i2 = C2340vy.c;
        this.C.c = AbstractC0924dB.a((int) (j2 >> 32), (int) (j2 & 4294967295L));
        boolean z = this.z;
        InterfaceC1945qi interfaceC1945qi2 = null;
        C0368Of c0368Of = (!z || this.G == null) ? null : new C0368Of(this, 0);
        C0368Of c0368Of2 = (!z || this.F == null) ? null : new C0368Of(this, 1);
        C0290Le c0290Le = new C0290Le(this, interfaceC1945qi2, i);
        C0368Of c0368Of3 = new C0368Of(this, 2);
        C1799oo c1799oo = P40.a;
        Object objS = AbstractC0139Fj.s(new N40(m30, c0290Le, c0368Of2, c0368Of, c0368Of3, null), interfaceC1945qi);
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        C0997e90 c0997e90 = C0997e90.a;
        if (objS != enumC1566lj) {
            objS = c0997e90;
        }
        return objS == enumC1566lj ? objS : c0997e90;
    }
}
