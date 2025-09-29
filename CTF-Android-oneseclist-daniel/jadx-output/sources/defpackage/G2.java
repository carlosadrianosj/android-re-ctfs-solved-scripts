package defpackage;

/* loaded from: classes.dex */
public final class G2 extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ P2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G2(P2 p2, int i) {
        super(0);
        this.l = i;
        this.m = p2;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        Object objB;
        switch (this.l) {
            case 0:
                return this.m.g();
            case 1:
                P2 p2 = this.m;
                return new C1845pN(p2.g(), ((C0220Im) p2.i).getValue());
            case 2:
                P2 p22 = this.m;
                Object value = ((DN) p22.g).getValue();
                if (value != null) {
                    return value;
                }
                float fJ = ((C2604zN) p22.j).j();
                boolean zIsNaN = Float.isNaN(fJ);
                DN dn = (DN) p22.f;
                if (zIsNaN) {
                    return dn.getValue();
                }
                Object value2 = dn.getValue();
                DG dgG = p22.g();
                float fC = dgG.c(value2);
                if (fC != fJ && !Float.isNaN(fC) && (fC >= fJ ? (objB = dgG.b(fJ, false)) != null : (objB = dgG.b(fJ, true)) != null)) {
                    value2 = objB;
                }
                return value2;
            default:
                P2 p23 = this.m;
                Object value3 = ((DN) p23.g).getValue();
                if (value3 != null) {
                    return value3;
                }
                float fJ2 = ((C2604zN) p23.j).j();
                boolean zIsNaN2 = Float.isNaN(fJ2);
                DN dn2 = (DN) p23.f;
                return !zIsNaN2 ? p23.f(fJ2, 0.0f, dn2.getValue()) : dn2.getValue();
        }
    }
}
