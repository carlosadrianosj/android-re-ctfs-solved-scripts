package defpackage;

/* loaded from: classes.dex */
public final class GL extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C0382Ot m;
    public final /* synthetic */ C0382Ot n;
    public final /* synthetic */ int o;
    public final /* synthetic */ InterfaceC2489xv p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GL(C0382Ot c0382Ot, C0382Ot c0382Ot2, int i, InterfaceC2489xv interfaceC2489xv, int i2) {
        super(1);
        this.l = i2;
        this.m = c0382Ot;
        this.n = c0382Ot2;
        this.o = i;
        this.p = interfaceC2489xv;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        Boolean boolValueOf;
        switch (this.l) {
            case 0:
                InterfaceC2087sb interfaceC2087sb = (InterfaceC2087sb) obj;
                boolean zW = AbstractC1909qB.W(this.m, this.n, this.o, this.p);
                Boolean boolValueOf2 = Boolean.valueOf(zW);
                if (zW || !interfaceC2087sb.a()) {
                }
                break;
            default:
                InterfaceC2087sb interfaceC2087sb2 = (InterfaceC2087sb) obj;
                boolean zW2 = RA.W(this.m, this.n, this.o, this.p);
                boolValueOf = Boolean.valueOf(zW2);
                if (zW2 || !interfaceC2087sb2.a()) {
                }
                break;
        }
        return boolValueOf;
    }
}
