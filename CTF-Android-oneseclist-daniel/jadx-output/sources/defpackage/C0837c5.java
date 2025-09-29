package defpackage;

/* renamed from: c5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0837c5 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ InterfaceC1082fI n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ InterfaceC0099Dv s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0837c5(InterfaceC0021Av interfaceC0021Av, InterfaceC1082fI interfaceC1082fI, InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2, InterfaceC2489xv interfaceC2489xv3, int i, int i2) {
        super(2);
        this.l = 0;
        this.s = interfaceC0021Av;
        this.n = interfaceC1082fI;
        this.m = interfaceC2489xv;
        this.o = interfaceC2489xv2;
        this.p = interfaceC2489xv3;
        this.q = i;
        this.r = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.q | 1);
                InterfaceC2489xv interfaceC2489xv = (InterfaceC2489xv) this.o;
                InterfaceC2489xv interfaceC2489xv2 = (InterfaceC2489xv) this.p;
                AbstractC0413Py.b((InterfaceC0021Av) this.s, this.n, (InterfaceC2489xv) this.m, interfaceC2489xv, interfaceC2489xv2, (C2019rh) obj, iR, this.r);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.q | 1);
                InterfaceC2489xv interfaceC2489xv3 = (InterfaceC2489xv) this.p;
                InterfaceC2489xv interfaceC2489xv4 = (InterfaceC2489xv) this.s;
                AbstractC0439Qy.a((InterfaceC2489xv) this.m, this.n, (InterfaceC2489xv) this.o, interfaceC2489xv3, interfaceC2489xv4, (C2019rh) obj, iR2, this.r);
                break;
            case 2:
                ((Number) obj2).intValue();
                int iR3 = GA.R(this.q | 1);
                String str = (String) this.p;
                InterfaceC0021Av interfaceC0021Av = (InterfaceC0021Av) this.s;
                AbstractC0413Py.i(this.m, this.n, (InterfaceC0969ds) this.o, str, interfaceC0021Av, (C2019rh) obj, iR3, this.r);
                break;
            default:
                ((Number) obj2).intValue();
                int iR4 = GA.R(this.q | 1);
                InterfaceC2489xv interfaceC2489xv5 = (InterfaceC2489xv) this.m;
                InterfaceC0021Av interfaceC0021Av2 = (InterfaceC0021Av) this.s;
                AbstractC0413Py.h((V70) this.o, this.n, (InterfaceC0969ds) this.p, interfaceC2489xv5, interfaceC0021Av2, (C2019rh) obj, iR4, this.r);
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0837c5(V70 v70, InterfaceC1082fI interfaceC1082fI, InterfaceC0969ds interfaceC0969ds, InterfaceC2489xv interfaceC2489xv, InterfaceC0021Av interfaceC0021Av, int i, int i2) {
        super(2);
        this.l = 3;
        this.o = v70;
        this.n = interfaceC1082fI;
        this.p = interfaceC0969ds;
        this.m = interfaceC2489xv;
        this.s = interfaceC0021Av;
        this.q = i;
        this.r = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0837c5(Object obj, InterfaceC1082fI interfaceC1082fI, Object obj2, Object obj3, InterfaceC0099Dv interfaceC0099Dv, int i, int i2, int i3) {
        super(2);
        this.l = i3;
        this.m = obj;
        this.n = interfaceC1082fI;
        this.o = obj2;
        this.p = obj3;
        this.s = interfaceC0099Dv;
        this.q = i;
        this.r = i2;
    }
}
