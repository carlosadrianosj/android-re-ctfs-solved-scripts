package defpackage;

/* loaded from: classes.dex */
public final class N4 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N4(InterfaceC1082fI interfaceC1082fI, InterfaceC2337vv interfaceC2337vv, boolean z, int i) {
        super(2);
        this.p = interfaceC1082fI;
        this.n = interfaceC2337vv;
        this.m = z;
        this.o = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        int i = this.l;
        C2019rh c2019rh = (C2019rh) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                int iR = GA.R(this.o | 1);
                AbstractC0139Fj.i((InterfaceC1082fI) this.p, (InterfaceC2337vv) this.n, this.m, c2019rh, iR);
                break;
            case 1:
                int iR2 = GA.R(this.o | 1);
                rd0.b(this.m, (InterfaceC2337vv) this.n, (InterfaceC0021Av) this.p, c2019rh, iR2);
                break;
            default:
                int iR3 = GA.R(this.o | 1);
                AbstractC1377jB.h(this.m, (EnumC1928qU) this.p, (C0689a60) this.n, c2019rh, iR3);
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N4(boolean z, InterfaceC2337vv interfaceC2337vv, InterfaceC0021Av interfaceC0021Av, int i) {
        super(2);
        this.m = z;
        this.n = interfaceC2337vv;
        this.p = interfaceC0021Av;
        this.o = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N4(boolean z, EnumC1928qU enumC1928qU, C0689a60 c0689a60, int i) {
        super(2);
        this.m = z;
        this.p = enumC1928qU;
        this.n = c0689a60;
        this.o = i;
    }
}
