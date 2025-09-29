package defpackage;

/* loaded from: classes.dex */
public final class Q3 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ InterfaceC2641zv n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q3(long j, Object obj, InterfaceC2641zv interfaceC2641zv, int i, int i2) {
        super(2);
        this.l = i2;
        this.m = j;
        this.p = obj;
        this.n = interfaceC2641zv;
        this.o = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.o | 1);
                InterfaceC1082fI interfaceC1082fI = (InterfaceC1082fI) this.p;
                InterfaceC2641zv interfaceC2641zv = this.n;
                V3.a(this.m, interfaceC1082fI, interfaceC2641zv, (C2019rh) obj, iR);
                break;
            default:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.o | 1);
                O60 o60 = (O60) this.p;
                InterfaceC2641zv interfaceC2641zv2 = this.n;
                YY.d(this.m, o60, interfaceC2641zv2, (C2019rh) obj, iR2);
                break;
        }
        return C0997e90.a;
    }
}
