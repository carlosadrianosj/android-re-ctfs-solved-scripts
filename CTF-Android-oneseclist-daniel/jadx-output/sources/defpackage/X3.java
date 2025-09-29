package defpackage;

/* loaded from: classes.dex */
public final class X3 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X3(C1128fz c1128fz, InterfaceC2337vv interfaceC2337vv, InterfaceC2337vv interfaceC2337vv2, int i, int i2) {
        super(2);
        this.l = 3;
        this.p = c1128fz;
        this.o = interfaceC2337vv;
        this.q = interfaceC2337vv2;
        this.m = i;
        this.n = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.m | 1);
                C0965dn c0965dn = (C0965dn) this.p;
                InterfaceC2641zv interfaceC2641zv = (InterfaceC2641zv) this.q;
                AbstractC0139Fj.e((InterfaceC2337vv) this.o, c0965dn, interfaceC2641zv, (C2019rh) obj, iR, this.n);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.m | 1);
                InterfaceC1082fI interfaceC1082fI = (InterfaceC1082fI) this.p;
                InterfaceC2489xv interfaceC2489xv = (InterfaceC2489xv) this.q;
                AbstractC0413Py.a((InterfaceC0021Av) this.o, interfaceC1082fI, interfaceC2489xv, (C2019rh) obj, iR2, this.n);
                break;
            case 2:
                ((Number) obj2).intValue();
                int iR3 = GA.R(this.m | 1);
                C1430jz c1430jz = (C1430jz) this.p;
                InterfaceC2489xv interfaceC2489xv2 = (InterfaceC2489xv) this.q;
                AbstractC0576Wf.f((XS) this.o, c1430jz, interfaceC2489xv2, (C2019rh) obj, iR3, this.n);
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                ((Number) obj2).intValue();
                int iR4 = GA.R(this.m | 1);
                InterfaceC2337vv interfaceC2337vv = (InterfaceC2337vv) this.o;
                InterfaceC2337vv interfaceC2337vv2 = (InterfaceC2337vv) this.q;
                AbstractC0139Fj.g((C1128fz) this.p, interfaceC2337vv, interfaceC2337vv2, (C2019rh) obj, iR4, this.n);
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                ((Number) obj2).intValue();
                int iR5 = GA.R(this.n | 1);
                int i = this.m;
                Object obj3 = this.q;
                AbstractC0773bB.f((EC) this.o, this.p, i, obj3, (C2019rh) obj, iR5);
                break;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                ((Number) obj2).intValue();
                int iR6 = GA.R(this.n | 1);
                C1682nC c1682nC = (C1682nC) this.p;
                InterfaceC2641zv interfaceC2641zv2 = (InterfaceC2641zv) this.q;
                AbstractC1909qB.b(this.o, this.m, c1682nC, interfaceC2641zv2, (C2019rh) obj, iR6);
                break;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Number) obj2).intValue();
                int iR7 = GA.R(this.m | 1);
                WD wd = (WD) this.q;
                InterfaceC2337vv interfaceC2337vv3 = (InterfaceC2337vv) this.o;
                YY.b((String) this.p, wd, interfaceC2337vv3, (C2019rh) obj, iR7, this.n);
                break;
            default:
                ((Number) obj2).intValue();
                int iR8 = GA.R(this.m | 1);
                InterfaceC1082fI interfaceC1082fI2 = (InterfaceC1082fI) this.p;
                InterfaceC2641zv interfaceC2641zv3 = (InterfaceC2641zv) this.q;
                AbstractC0139Fj.j((C0985e30) this.o, interfaceC1082fI2, interfaceC2641zv3, (C2019rh) obj, iR8, this.n);
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X3(EC ec, Object obj, int i, Object obj2, int i2) {
        super(2);
        this.l = 4;
        this.o = ec;
        this.p = obj;
        this.m = i;
        this.q = obj2;
        this.n = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X3(Object obj, int i, C1682nC c1682nC, InterfaceC2641zv interfaceC2641zv, int i2) {
        super(2);
        this.l = 5;
        this.o = obj;
        this.m = i;
        this.p = c1682nC;
        this.q = interfaceC2641zv;
        this.n = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X3(Object obj, Object obj2, InterfaceC0099Dv interfaceC0099Dv, int i, int i2, int i3) {
        super(2);
        this.l = i3;
        this.o = obj;
        this.p = obj2;
        this.q = interfaceC0099Dv;
        this.m = i;
        this.n = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X3(String str, WD wd, InterfaceC2337vv interfaceC2337vv, int i, int i2) {
        super(2);
        this.l = 6;
        this.p = str;
        this.q = wd;
        this.o = interfaceC2337vv;
        this.m = i;
        this.n = i2;
    }
}
