package defpackage;

/* renamed from: u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2190u implements InterfaceC0810bj {
    public final InterfaceC0885cj k;

    public AbstractC2190u(InterfaceC0885cj interfaceC0885cj) {
        this.k = interfaceC0885cj;
    }

    @Override // defpackage.InterfaceC0961dj
    public InterfaceC0810bj c(InterfaceC0885cj interfaceC0885cj) {
        return AbstractC0930dH.v(this, interfaceC0885cj);
    }

    @Override // defpackage.InterfaceC0810bj
    public final InterfaceC0885cj getKey() {
        return this.k;
    }

    @Override // defpackage.InterfaceC0961dj
    public InterfaceC0961dj p(InterfaceC0885cj interfaceC0885cj) {
        return AbstractC0930dH.I(this, interfaceC0885cj);
    }

    @Override // defpackage.InterfaceC0961dj
    public final Object r(Object obj, InterfaceC2641zv interfaceC2641zv) {
        return interfaceC2641zv.k(obj, this);
    }

    @Override // defpackage.InterfaceC0961dj
    public final InterfaceC0961dj s(InterfaceC0961dj interfaceC0961dj) {
        return AbstractC1908qA.O(this, interfaceC0961dj);
    }
}
