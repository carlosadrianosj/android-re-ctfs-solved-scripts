package defpackage;

/* renamed from: pk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1871pk extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2044s20 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1871pk(InterfaceC2044s20 interfaceC2044s20, int i) {
        super(1);
        this.l = i;
        this.m = interfaceC2044s20;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                ((IU) obj).a(((Number) this.m.getValue()).floatValue());
                return C0997e90.a;
            case 1:
                return (Float) ((InterfaceC2489xv) this.m.getValue()).n(Float.valueOf(((Number) obj).floatValue()));
            default:
                ((InterfaceC2489xv) this.m.getValue()).n(new ZK(((ZK) obj).a));
                return C0997e90.a;
        }
    }
}
