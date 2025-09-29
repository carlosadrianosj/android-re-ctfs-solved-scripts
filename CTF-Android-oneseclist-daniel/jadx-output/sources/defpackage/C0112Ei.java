package defpackage;

/* renamed from: Ei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0112Ei extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C0689a60 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0112Ei(C0689a60 c0689a60, int i) {
        super(1);
        this.l = i;
        this.m = c0689a60;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                return new J3(4, this.m);
            default:
                long j = ((ZK) obj).a;
                this.m.o();
                return C0997e90.a;
        }
    }
}
