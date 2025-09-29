package defpackage;

/* renamed from: sC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2061sC extends VA implements InterfaceC2489xv {
    public final /* synthetic */ InterfaceC2489xv l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ BW n;
    public final /* synthetic */ InterfaceC2641zv o;
    public final /* synthetic */ InterfaceC2489xv p;
    public final /* synthetic */ C1260hf q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2061sC(C2213uC c2213uC, boolean z, BW bw, C2365wC c2365wC, C0762b5 c0762b5, C1260hf c1260hf) {
        super(1);
        this.l = c2213uC;
        this.m = z;
        this.n = bw;
        this.o = c2365wC;
        this.p = c0762b5;
        this.q = c1260hf;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        MX mx = (MX) obj;
        InterfaceC1604mA[] interfaceC1604mAArr = VX.a;
        WX wx = TX.l;
        InterfaceC1604mA[] interfaceC1604mAArr2 = VX.a;
        InterfaceC1604mA interfaceC1604mA = interfaceC1604mAArr2[6];
        wx.a(mx, Boolean.TRUE);
        mx.e(TX.E, this.l);
        boolean z = this.m;
        BW bw = this.n;
        if (z) {
            WX wx2 = TX.p;
            InterfaceC1604mA interfaceC1604mA2 = interfaceC1604mAArr2[9];
            wx2.a(mx, bw);
        } else {
            WX wx3 = TX.o;
            InterfaceC1604mA interfaceC1604mA3 = interfaceC1604mAArr2[8];
            wx3.a(mx, bw);
        }
        InterfaceC2641zv interfaceC2641zv = this.o;
        if (interfaceC2641zv != null) {
            mx.e(LX.d, new C1054f0(null, interfaceC2641zv));
        }
        InterfaceC2489xv interfaceC2489xv = this.p;
        if (interfaceC2489xv != null) {
            mx.e(LX.e, new C1054f0(null, interfaceC2489xv));
        }
        WX wx4 = TX.f;
        InterfaceC1604mA interfaceC1604mA4 = interfaceC1604mAArr2[18];
        wx4.a(mx, this.q);
        return C0997e90.a;
    }
}
