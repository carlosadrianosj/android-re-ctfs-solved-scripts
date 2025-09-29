package defpackage;

/* loaded from: classes.dex */
public final class D4 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D4(InterfaceC2337vv interfaceC2337vv, InterfaceC1082fI interfaceC1082fI, C1806ov c1806ov, InterfaceC2641zv interfaceC2641zv, int i, int i2) {
        super(2);
        this.l = 2;
        this.m = interfaceC2337vv;
        this.p = interfaceC1082fI;
        this.q = c1806ov;
        this.r = interfaceC2641zv;
        this.n = i;
        this.o = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.n | 1);
                C2606zP c2606zP = (C2606zP) this.q;
                InterfaceC2641zv interfaceC2641zv = (InterfaceC2641zv) this.r;
                F4.a((InterfaceC2530yP) this.p, (InterfaceC2337vv) this.m, c2606zP, interfaceC2641zv, (C2019rh) obj, iR, this.o);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.n | 1);
                InterfaceC2489xv interfaceC2489xv = (InterfaceC2489xv) this.r;
                InterfaceC2337vv interfaceC2337vv = (InterfaceC2337vv) this.m;
                AbstractC0439Qy.b((XS) this.p, (C1430jz) this.q, interfaceC2489xv, interfaceC2337vv, (C2019rh) obj, iR2, this.o);
                break;
            case 2:
                ((Number) obj2).intValue();
                int iR3 = GA.R(this.n | 1);
                C1806ov c1806ov = (C1806ov) this.q;
                InterfaceC2641zv interfaceC2641zv2 = (InterfaceC2641zv) this.r;
                AbstractC1377jB.a((InterfaceC2337vv) this.m, (InterfaceC1082fI) this.p, c1806ov, interfaceC2641zv2, (C2019rh) obj, iR3, this.o);
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                ((Number) obj2).intValue();
                int iR4 = GA.R(this.n | 1);
                O80 o80 = (O80) this.q;
                InterfaceC2641zv interfaceC2641zv3 = (InterfaceC2641zv) this.r;
                AbstractC0930dH.c((C2397wf) this.p, (NZ) this.m, o80, interfaceC2641zv3, (C2019rh) obj, iR4, this.o);
                break;
            default:
                ((Number) obj2).intValue();
                int iR5 = GA.R(this.n | 1);
                PJ pj = (PJ) this.q;
                String str = (String) this.r;
                AbstractC2591zA.b((InterfaceC1082fI) this.p, (C1889q00) this.m, pj, str, (C2019rh) obj, iR5, this.o);
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D4(XS xs, C1430jz c1430jz, InterfaceC2489xv interfaceC2489xv, InterfaceC2337vv interfaceC2337vv, int i, int i2) {
        super(2);
        this.l = 1;
        this.p = xs;
        this.q = c1430jz;
        this.r = interfaceC2489xv;
        this.m = interfaceC2337vv;
        this.n = i;
        this.o = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D4(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        super(2);
        this.l = i3;
        this.p = obj;
        this.m = obj2;
        this.q = obj3;
        this.r = obj4;
        this.n = i;
        this.o = i2;
    }
}
