package defpackage;

/* loaded from: classes.dex */
public final class Y40 extends AbstractC2065sG implements InterfaceC1039em {
    public final X40 l;

    public Y40(AbstractC2065sG abstractC2065sG) {
        this.l = new X40(abstractC2065sG);
    }

    @Override // defpackage.InterfaceC1039em
    public final void f(long j, C1408jd c1408jd) {
        Object objA = this.l.a();
        InterfaceC1039em interfaceC1039em = objA instanceof InterfaceC1039em ? (InterfaceC1039em) objA : null;
        if (interfaceC1039em == null) {
            interfaceC1039em = AbstractC1720nl.a;
        }
        interfaceC1039em.f(j, c1408jd);
    }

    @Override // defpackage.AbstractC1036ej
    public final void m(InterfaceC0961dj interfaceC0961dj, Runnable runnable) {
        ((AbstractC1036ej) this.l.a()).m(interfaceC0961dj, runnable);
    }

    @Override // defpackage.AbstractC1036ej
    public final void n(InterfaceC0961dj interfaceC0961dj, Runnable runnable) {
        ((AbstractC1036ej) this.l.a()).n(interfaceC0961dj, runnable);
    }

    @Override // defpackage.AbstractC1036ej
    public final boolean o(InterfaceC0961dj interfaceC0961dj) {
        return ((AbstractC1036ej) this.l.a()).o(interfaceC0961dj);
    }

    @Override // defpackage.AbstractC2065sG
    public final AbstractC2065sG t() {
        AbstractC2065sG abstractC2065sGT;
        Object objA = this.l.a();
        AbstractC2065sG abstractC2065sG = objA instanceof AbstractC2065sG ? (AbstractC2065sG) objA : null;
        return (abstractC2065sG == null || (abstractC2065sGT = abstractC2065sG.t()) == null) ? this : abstractC2065sGT;
    }
}
