package defpackage;

/* renamed from: pD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1835pD implements InterfaceC2062sD, InterfaceC1490kj {
    public final C2442xD k;
    public final InterfaceC0961dj l;

    public C1835pD(C2442xD c2442xD, InterfaceC0961dj interfaceC0961dj) {
        InterfaceC2113sz interfaceC2113sz;
        this.k = c2442xD;
        this.l = interfaceC0961dj;
        if (c2442xD.d != EnumC1607mD.k || (interfaceC2113sz = (InterfaceC2113sz) interfaceC0961dj.c(C2642zw.r)) == null) {
            return;
        }
        interfaceC2113sz.a(null);
    }

    @Override // defpackage.InterfaceC2062sD
    public final void g(InterfaceC2290vD interfaceC2290vD, EnumC1531lD enumC1531lD) {
        C2442xD c2442xD = this.k;
        if (c2442xD.d.compareTo(EnumC1607mD.k) <= 0) {
            c2442xD.f(this);
            InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) this.l.c(C2642zw.r);
            if (interfaceC2113sz != null) {
                interfaceC2113sz.a(null);
            }
        }
    }

    @Override // defpackage.InterfaceC1490kj
    public final InterfaceC0961dj m() {
        return this.l;
    }
}
