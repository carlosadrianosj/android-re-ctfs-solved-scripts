package defpackage;

/* renamed from: wB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2364wB extends VA implements InterfaceC2337vv {
    public final /* synthetic */ AB l;
    public final /* synthetic */ InterfaceC0860cN m;
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2364wB(AB ab, InterfaceC0860cN interfaceC0860cN, long j) {
        super(0);
        this.l = ab;
        this.m = interfaceC0860cN;
        this.n = j;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        ZF zfZ0;
        AB ab = this.l;
        KO placementScope = null;
        if (AbstractC2591zA.I(ab.a)) {
            JK jk = ab.a().u;
            if (jk != null) {
                placementScope = jk.r;
            }
        } else {
            JK jk2 = ab.a().u;
            if (jk2 != null && (zfZ0 = jk2.z0()) != null) {
                placementScope = zfZ0.r;
            }
        }
        if (placementScope == null) {
            placementScope = ((C1742o3) this.m).getPlacementScope();
        }
        KO.f(placementScope, ab.a().z0(), this.n);
        return C0997e90.a;
    }
}
