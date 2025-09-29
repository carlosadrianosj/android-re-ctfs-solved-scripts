package defpackage;

/* loaded from: classes.dex */
public final class YR implements InterfaceC2120t20, InterfaceC0407Ps, InterfaceC0203Hv {
    public final /* synthetic */ InterfaceC2120t20 k;

    public YR(C2272v20 c2272v20) {
        this.k = c2272v20;
    }

    @Override // defpackage.InterfaceC0203Hv
    public final InterfaceC0407Ps c(InterfaceC0961dj interfaceC0961dj, int i, int i2) {
        return (((i < 0 || i >= 2) && i != -2) || i2 != 2) ? AbstractC0413Py.I(this, interfaceC0961dj, i, i2) : this;
    }

    @Override // defpackage.InterfaceC0407Ps
    public final Object e(InterfaceC0433Qs interfaceC0433Qs, InterfaceC1945qi interfaceC1945qi) {
        return this.k.e(interfaceC0433Qs, interfaceC1945qi);
    }

    @Override // defpackage.InterfaceC2120t20
    public final Object getValue() {
        return this.k.getValue();
    }
}
