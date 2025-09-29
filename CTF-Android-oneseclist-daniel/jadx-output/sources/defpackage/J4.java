package defpackage;

/* loaded from: classes.dex */
public final class J4 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J4(InterfaceC0934dL interfaceC0934dL, boolean z, boolean z2) {
        super(1);
        this.o = interfaceC0934dL;
        this.m = z;
        this.n = z2;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C0997e90 c0997e90 = C0997e90.a;
        Object obj2 = this.o;
        boolean z = this.n;
        boolean z2 = this.m;
        switch (this.l) {
            case 0:
                MX mx = (MX) obj;
                long jA = ((InterfaceC0934dL) obj2).a();
                mx.e(GX.c, new FX(z2 ? EnumC1655mw.l : EnumC1655mw.m, jA, z ? 1 : 3, AbstractC0924dB.O(jA)));
                return c0997e90;
            default:
                C2127t6 c2127t6 = (C2127t6) obj;
                if (z2 || !z) {
                    return Boolean.FALSE;
                }
                C1143g60 c1143g60 = (C1143g60) obj2;
                C2432x60 c2432x60 = c1143g60.e;
                C0268Ki c0268Ki = c1143g60.t;
                if (c2432x60 != null) {
                    C1445k60 c1445k60M = c1143g60.d.m(AbstractC1486kf.k0(new C1949qm(), new C0472Sf(c2127t6, 1)));
                    c2432x60.a(null, c1445k60M);
                    c0268Ki.n(c1445k60M);
                } else {
                    c0997e90 = null;
                }
                if (c0997e90 == null) {
                    String str = c2127t6.k;
                    int length = str.length();
                    c0268Ki.n(new C1445k60(str, BA.f(length, length), 4));
                }
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J4(boolean z, boolean z2, C1143g60 c1143g60, MX mx) {
        super(1);
        this.m = z;
        this.n = z2;
        this.o = c1143g60;
    }
}
