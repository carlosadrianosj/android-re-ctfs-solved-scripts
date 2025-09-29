package defpackage;

/* loaded from: classes.dex */
public final class VW implements HW {
    public final /* synthetic */ ZW a;
    public final /* synthetic */ InterfaceC2489xv b;

    public VW(ZW zw, FT ft) {
        this.a = zw;
        this.b = ft;
    }

    @Override // defpackage.HW
    public final float a(float f) {
        ZW zw = this.a;
        long j = ((ZK) this.b.n(new ZK(zw.d(f)))).a;
        return zw.b == NM.l ? ZK.d(j) : ZK.e(j);
    }
}
