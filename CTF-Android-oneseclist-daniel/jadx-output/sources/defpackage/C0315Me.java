package defpackage;

/* renamed from: Me, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0315Me extends AbstractC1735o {
    @Override // defpackage.AbstractC1735o
    public final Object y0(M30 m30, InterfaceC1945qi interfaceC1945qi) {
        long j = m30.D;
        long j2 = AbstractC0413Py.j(((int) (j >> 32)) / 2, ((int) (j & 4294967295L)) / 2);
        int i = C2340vy.c;
        this.C.c = AbstractC0924dB.a((int) (j2 >> 32), (int) (j2 & 4294967295L));
        C0290Le c0290Le = new C0290Le(this, null, 0);
        C1811p c1811p = new C1811p(10, this);
        C1799oo c1799oo = P40.a;
        Object objS = AbstractC0139Fj.s(new C2580z40(m30, c0290Le, c1811p, new C1468kQ(m30), null), interfaceC1945qi);
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        C0997e90 c0997e90 = C0997e90.a;
        if (objS != enumC1566lj) {
            objS = c0997e90;
        }
        return objS == enumC1566lj ? objS : c0997e90;
    }
}
