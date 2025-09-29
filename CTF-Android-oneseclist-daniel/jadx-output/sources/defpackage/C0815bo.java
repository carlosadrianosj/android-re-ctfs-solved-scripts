package defpackage;

/* renamed from: bo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0815bo extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2641zv m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0815bo(InterfaceC2641zv interfaceC2641zv, int i) {
        super(1);
        this.l = i;
        this.m = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                C1619mP c1619mP = (C1619mP) obj;
                this.m.k(c1619mP, new ZK(AbstractC0924dB.R(c1619mP, false)));
                c1619mP.a();
                break;
            case 1:
                C1619mP c1619mP2 = (C1619mP) obj;
                this.m.k(c1619mP2, new ZK(AbstractC0924dB.R(c1619mP2, false)));
                c1619mP2.a();
                break;
            default:
                C1619mP c1619mP3 = (C1619mP) obj;
                this.m.k(c1619mP3, Float.valueOf(ZK.d(AbstractC0924dB.R(c1619mP3, false))));
                c1619mP3.a();
                break;
        }
        return C0997e90.a;
    }
}
