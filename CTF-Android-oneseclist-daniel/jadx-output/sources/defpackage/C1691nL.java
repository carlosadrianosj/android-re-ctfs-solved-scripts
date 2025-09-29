package defpackage;

/* renamed from: nL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1691nL implements InterfaceC2062sD, InterfaceC1258hd {
    public final C2442xD k;
    public final AbstractC1237hL l;
    public C1767oL m;
    public final /* synthetic */ C1919qL n;

    public C1691nL(C1919qL c1919qL, C2442xD c2442xD, AbstractC1237hL abstractC1237hL) {
        this.n = c1919qL;
        this.k = c2442xD;
        this.l = abstractC1237hL;
        c2442xD.a(this);
    }

    @Override // defpackage.InterfaceC1258hd
    public final void cancel() {
        this.k.f(this);
        this.l.b.remove(this);
        C1767oL c1767oL = this.m;
        if (c1767oL != null) {
            c1767oL.cancel();
        }
        this.m = null;
    }

    @Override // defpackage.InterfaceC2062sD
    public final void g(InterfaceC2290vD interfaceC2290vD, EnumC1531lD enumC1531lD) {
        if (enumC1531lD != EnumC1531lD.ON_START) {
            if (enumC1531lD != EnumC1531lD.ON_STOP) {
                if (enumC1531lD == EnumC1531lD.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                C1767oL c1767oL = this.m;
                if (c1767oL != null) {
                    c1767oL.cancel();
                    return;
                }
                return;
            }
        }
        C1919qL c1919qL = this.n;
        C2055s8 c2055s8 = c1919qL.b;
        AbstractC1237hL abstractC1237hL = this.l;
        c2055s8.k(abstractC1237hL);
        C1767oL c1767oL2 = new C1767oL(c1919qL, abstractC1237hL);
        abstractC1237hL.b.add(c1767oL2);
        c1919qL.d();
        abstractC1237hL.c = new C1843pL(0, c1919qL, C1919qL.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 1);
        this.m = c1767oL2;
    }
}
