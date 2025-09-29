package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class LU implements InterfaceC0247Jn {
    public final /* synthetic */ int k;
    public final /* synthetic */ PU l;

    public /* synthetic */ LU(PU pu, int i) {
        this.k = i;
        this.l = pu;
    }

    @Override // defpackage.InterfaceC0247Jn
    public final double b(double d) {
        switch (this.k) {
            case 0:
                return AbstractC2591zA.u(this.l.k.b(d), r0.e, r0.f);
            default:
                return this.l.n.b(AbstractC2591zA.u(d, r0.e, r0.f));
        }
    }
}
