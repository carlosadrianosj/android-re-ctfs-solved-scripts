package defpackage;

/* renamed from: uC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2213uC extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2337vv m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2213uC(int i, InterfaceC2337vv interfaceC2337vv) {
        super(1);
        this.l = i;
        this.m = interfaceC2337vv;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C0997e90 c0997e90 = C0997e90.a;
        int i = 0;
        InterfaceC2337vv interfaceC2337vv = this.m;
        switch (this.l) {
            case 0:
                EC ec = (EC) interfaceC2337vv.c();
                int iC = ec.c();
                while (true) {
                    if (i >= iC) {
                        i = -1;
                    } else if (!AbstractC0439Qy.l(ec.d(i), obj)) {
                        i++;
                    }
                }
                return Integer.valueOf(i);
            case 1:
                interfaceC2337vv.c();
                return c0997e90;
            case 2:
                OQ oq = new OQ(((Number) interfaceC2337vv.c()).floatValue(), new C0601Xe(1.0f), 0);
                InterfaceC1604mA[] interfaceC1604mAArr = VX.a;
                WX wx = TX.c;
                InterfaceC1604mA interfaceC1604mA = VX.a[1];
                wx.a((MX) obj, oq);
                return c0997e90;
            default:
                return new ZK(((ZK) interfaceC2337vv.c()).a);
        }
    }
}
