package defpackage;

/* renamed from: gF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1155gF extends VA implements InterfaceC0047Bv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2337vv m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C1155gF(VA va, int i) {
        super(4);
        this.l = i;
        this.m = (InterfaceC2337vv) va;
    }

    @Override // defpackage.InterfaceC0047Bv
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.l) {
            case 0:
                ((Number) obj4).intValue();
                AbstractC0773bB.a(this.m, (C2019rh) obj3, 0);
                break;
            default:
                ((Number) obj4).intValue();
                RA.d(null, this.m, (C2019rh) obj3, 0, 1);
                break;
        }
        return C0997e90.a;
    }
}
