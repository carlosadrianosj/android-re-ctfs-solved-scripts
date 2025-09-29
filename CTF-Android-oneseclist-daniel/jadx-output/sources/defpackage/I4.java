package defpackage;

/* loaded from: classes.dex */
public final class I4 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I4(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(2);
        this.l = i2;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
        this.m = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.m | 1);
                EnumC1883pw enumC1883pw = (EnumC1883pw) this.o;
                InterfaceC2641zv interfaceC2641zv = (InterfaceC2641zv) this.p;
                AbstractC0139Fj.f((InterfaceC0934dL) this.n, enumC1883pw, interfaceC2641zv, (C2019rh) obj, iR);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.m) | 1;
                Object obj3 = this.o;
                Object obj4 = this.p;
                ((C0084Dg) this.n).b(obj3, obj4, (C2019rh) obj, iR2);
                break;
            case 2:
                ((Number) obj2).intValue();
                int iR3 = GA.R(this.m | 1);
                Z4 z4 = (Z4) this.o;
                InterfaceC2641zv interfaceC2641zv2 = (InterfaceC2641zv) this.p;
                AbstractC0007Ah.a((InterfaceC0860cN) this.n, z4, interfaceC2641zv2, (C2019rh) obj, iR3);
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                ((Number) obj2).intValue();
                int iR4 = GA.R(this.m | 1);
                C0689a60 c0689a60 = (C0689a60) this.o;
                InterfaceC2641zv interfaceC2641zv3 = (InterfaceC2641zv) this.p;
                AbstractC0887cl.m((InterfaceC1082fI) this.n, c0689a60, interfaceC2641zv3, (C2019rh) obj, iR4);
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                ((Number) obj2).intValue();
                int iR5 = GA.R(this.m | 1);
                C1128fz c1128fz = (C1128fz) this.o;
                InterfaceC2489xv interfaceC2489xv = (InterfaceC2489xv) this.p;
                B1.g((XS) this.n, c1128fz, interfaceC2489xv, (C2019rh) obj, iR5);
                break;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                ((Number) obj2).intValue();
                int iR6 = GA.R(this.m | 1);
                C1304iC c1304iC = (C1304iC) this.o;
                C0985e30 c0985e30 = (C0985e30) this.p;
                YY.a((C1806ov) this.n, c1304iC, c0985e30, (C2019rh) obj, iR6);
                break;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Number) obj2).intValue();
                int iR7 = GA.R(this.m | 1);
                Object obj5 = this.o;
                InterfaceC2641zv interfaceC2641zv4 = (InterfaceC2641zv) this.p;
                ((YC) this.n).c(obj5, interfaceC2641zv4, (C2019rh) obj, iR7);
                break;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Number) obj2).intValue();
                int iR8 = GA.R(this.m | 1);
                TV tv = (TV) this.o;
                InterfaceC2641zv interfaceC2641zv5 = (InterfaceC2641zv) this.p;
                BA.b((C2524yJ) this.n, tv, interfaceC2641zv5, (C2019rh) obj, iR8);
                break;
            default:
                ((Number) obj2).intValue();
                int iR9 = GA.R(this.m | 1);
                Object obj6 = this.o;
                InterfaceC2641zv interfaceC2641zv6 = (InterfaceC2641zv) this.p;
                ((WV) this.n).c(obj6, interfaceC2641zv6, (C2019rh) obj, iR9);
                break;
        }
        return C0997e90.a;
    }
}
