package defpackage;

/* renamed from: Jd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0237Jd extends AbstractC0081Dd {
    public final InterfaceC0021Av o;

    public C0237Jd(InterfaceC0021Av interfaceC0021Av, InterfaceC0407Ps interfaceC0407Ps, InterfaceC0961dj interfaceC0961dj, int i, int i2) {
        super(interfaceC0407Ps, interfaceC0961dj, i, i2);
        this.o = interfaceC0021Av;
    }

    @Override // defpackage.AbstractC0081Dd
    public final AbstractC0081Dd d(InterfaceC0961dj interfaceC0961dj, int i, int i2) {
        return new C0237Jd(this.o, this.n, interfaceC0961dj, i, i2);
    }

    @Override // defpackage.AbstractC0081Dd
    public final Object g(InterfaceC0433Qs interfaceC0433Qs, InterfaceC1945qi interfaceC1945qi) {
        Object objS = AbstractC0139Fj.s(new C0211Id(this, interfaceC0433Qs, null), interfaceC1945qi);
        return objS == EnumC1566lj.k ? objS : C0997e90.a;
    }
}
