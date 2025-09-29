package defpackage;

/* renamed from: Si, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0475Si extends VA implements InterfaceC2489xv {
    public final /* synthetic */ L70 l;
    public final /* synthetic */ C1445k60 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ C2491xx o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ C1143g60 q;
    public final /* synthetic */ InterfaceC0858cL r;
    public final /* synthetic */ C0689a60 s;
    public final /* synthetic */ C0253Jt t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0475Si(L70 l70, C1445k60 c1445k60, boolean z, C2491xx c2491xx, boolean z2, C1143g60 c1143g60, InterfaceC0858cL interfaceC0858cL, C0689a60 c0689a60, C0253Jt c0253Jt) {
        super(1);
        this.l = l70;
        this.m = c1445k60;
        this.n = z;
        this.o = c2491xx;
        this.p = z2;
        this.q = c1143g60;
        this.r = interfaceC0858cL;
        this.s = c0689a60;
        this.t = c0253Jt;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        int i = 2;
        MX mx = (MX) obj;
        C2127t6 c2127t6 = this.l.a;
        InterfaceC1604mA[] interfaceC1604mAArr = VX.a;
        WX wx = TX.x;
        InterfaceC1604mA[] interfaceC1604mAArr2 = VX.a;
        InterfaceC1604mA interfaceC1604mA = interfaceC1604mAArr2[14];
        wx.a(mx, c2127t6);
        C1445k60 c1445k60 = this.m;
        long j = c1445k60.b;
        WX wx2 = TX.y;
        InterfaceC1604mA interfaceC1604mA2 = interfaceC1604mAArr2[15];
        wx2.a(mx, new I60(j));
        C0997e90 c0997e90 = C0997e90.a;
        boolean z = this.n;
        if (!z) {
            mx.e(TX.i, c0997e90);
        }
        C1143g60 c1143g60 = this.q;
        VX.c(mx, new C0268Ki(c1143g60, i));
        boolean z2 = this.p;
        mx.e(LX.h, new C1054f0(null, new J4(z2, z, c1143g60, mx)));
        mx.e(LX.l, new C1054f0(null, new C0397Pi(this.p, this.n, this.q, mx, this.m)));
        mx.e(LX.g, new C1054f0(null, new C0423Qi(this.r, this.n, this.m, this.s, this.q)));
        C2491xx c2491xx = this.o;
        int i2 = c2491xx.e;
        C1438k3 c1438k3 = new C1438k3(c1143g60, 5, c2491xx);
        mx.e(TX.z, new C2415wx(i2));
        mx.e(LX.m, new C1054f0(null, c1438k3));
        mx.e(LX.b, new C1054f0(null, new C0449Ri(c1143g60, this.t, z2)));
        C0689a60 c0689a60 = this.s;
        mx.e(LX.c, new C1054f0(null, new C0371Oi(c0689a60, 1)));
        if (!I60.b(c1445k60.b)) {
            mx.e(LX.n, new C1054f0(null, new C0371Oi(c0689a60, 2)));
            if (z && !z2) {
                mx.e(LX.o, new C1054f0(null, new C0371Oi(c0689a60, 3)));
            }
        }
        if (z && !z2) {
            mx.e(LX.p, new C1054f0(null, new C0371Oi(c0689a60, 0)));
        }
        return c0997e90;
    }
}
