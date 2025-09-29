package defpackage;

/* renamed from: rm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2024rm extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC1159gJ m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2024rm(InterfaceC1159gJ interfaceC1159gJ, int i) {
        super(0);
        this.l = i;
        this.m = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                this.m.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                break;
            default:
                this.m.setValue(EnumC1192gn.k);
                break;
        }
        return C0997e90.a;
    }
}
