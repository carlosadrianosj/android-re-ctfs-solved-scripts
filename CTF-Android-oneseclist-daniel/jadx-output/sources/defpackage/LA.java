package defpackage;

/* loaded from: classes.dex */
public final class LA extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LA(EC ec, int i, Object obj, int i2) {
        super(2);
        this.l = 1;
        this.o = ec;
        this.m = i;
        this.p = obj;
        this.n = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        int i = this.l;
        C2019rh c2019rh = (C2019rh) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                MA.a((FA) this.o, (InterfaceC2641zv) this.p, c2019rh, GA.R(this.m | 1), this.n);
                break;
            case 1:
                int iR = GA.R(this.n | 1);
                ((EC) this.o).a(this.m, this.p, c2019rh, iR);
                break;
            default:
                RA.d((Ub0) this.o, (InterfaceC2337vv) this.p, c2019rh, GA.R(this.m | 1), this.n);
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LA(Object obj, InterfaceC0099Dv interfaceC0099Dv, int i, int i2, int i3) {
        super(2);
        this.l = i3;
        this.o = obj;
        this.p = interfaceC0099Dv;
        this.m = i;
        this.n = i2;
    }
}
