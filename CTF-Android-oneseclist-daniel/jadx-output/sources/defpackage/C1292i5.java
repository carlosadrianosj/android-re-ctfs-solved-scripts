package defpackage;

/* renamed from: i5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1292i5 extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ AbstractC1366j5 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1292i5(C1557lb0 c1557lb0, int i) {
        super(0);
        this.l = i;
        this.m = c1557lb0;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                this.m.getLayoutNode().w();
                break;
            default:
                AbstractC1366j5 abstractC1366j5 = this.m;
                if (abstractC1366j5.o && abstractC1366j5.isAttachedToWindow()) {
                    abstractC1366j5.getSnapshotObserver().a(abstractC1366j5, C2117t1.y, abstractC1366j5.getUpdate());
                }
                break;
        }
        return C0997e90.a;
    }
}
