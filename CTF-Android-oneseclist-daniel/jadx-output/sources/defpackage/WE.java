package defpackage;

/* loaded from: classes.dex */
public final class WE extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ RE m;
    public final /* synthetic */ InterfaceC1159gJ n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WE(RE re, InterfaceC1159gJ interfaceC1159gJ, int i) {
        super(1);
        this.l = i;
        this.m = re;
        this.n = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                this.n.setValue(Boolean.FALSE);
                C0859cM c0859cM = this.m.a.d.s.a;
                int iIndexOf = ((C1231hF) c0859cM.e.getValue()).a.indexOf((C1430jz) obj);
                Integer numValueOf = Integer.valueOf(iIndexOf);
                VZ vz = c0859cM.b;
                vz.c.k(numValueOf);
                vz.b.edit().putInt("selectedList", iIndexOf).apply();
                break;
            default:
                C0859cM c0859cM2 = this.m.a.d.s.a;
                int iIndexOf2 = ((C1231hF) c0859cM2.e.getValue()).a.indexOf((C1430jz) obj);
                Integer numValueOf2 = Integer.valueOf(iIndexOf2);
                VZ vz2 = c0859cM2.b;
                vz2.c.k(numValueOf2);
                vz2.b.edit().putInt("selectedList", iIndexOf2).apply();
                this.n.setValue(Boolean.TRUE);
                break;
        }
        return C0997e90.a;
    }
}
