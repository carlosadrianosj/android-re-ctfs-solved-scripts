package defpackage;

/* renamed from: hP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1241hP extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ PS m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1241hP(PS ps, int i) {
        super(1);
        this.l = i;
        this.m = ps;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                C1317iP c1317iP = (C1317iP) obj;
                PS ps = this.m;
                Object obj2 = ps.k;
                if (obj2 == null && c1317iP.z) {
                    ps.k = c1317iP;
                } else if (obj2 != null && c1317iP.y && c1317iP.z) {
                    ps.k = c1317iP;
                }
                return Boolean.TRUE;
            case 1:
                C1317iP c1317iP2 = (C1317iP) obj;
                EnumC1071f80 enumC1071f80 = EnumC1071f80.k;
                if (!c1317iP2.z) {
                    return enumC1071f80;
                }
                this.m.k = c1317iP2;
                return c1317iP2.y ? EnumC1071f80.l : enumC1071f80;
            default:
                C1317iP c1317iP3 = (C1317iP) obj;
                if (c1317iP3.y && c1317iP3.z) {
                    this.m.k = c1317iP3;
                }
                return Boolean.TRUE;
        }
    }
}
