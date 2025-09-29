package defpackage;

/* renamed from: kR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1469kR extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C2380wR m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1469kR(C2380wR c2380wR, int i) {
        super(0);
        this.l = i;
        this.m = c2380wR;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                C2380wR c2380wR = this.m;
                return Float.valueOf((c2380wR.c.j() * 0.5f) / c2380wR.a);
            default:
                C2380wR c2380wR2 = this.m;
                return Boolean.valueOf(c2380wR2.d.j() > 1.0f || c2380wR2.b());
        }
    }
}
