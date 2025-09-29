package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class T1 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ InterfaceC1082fI m;
    public final /* synthetic */ InterfaceC2489xv n;
    public final /* synthetic */ InterfaceC2489xv o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ InterfaceC0099Dv t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T1(V70 v70, InterfaceC1082fI interfaceC1082fI, InterfaceC2489xv interfaceC2489xv, C2391wb c2391wb, InterfaceC2489xv interfaceC2489xv2, InterfaceC0047Bv interfaceC0047Bv, int i, int i2) {
        super(2);
        this.r = v70;
        this.m = interfaceC1082fI;
        this.n = interfaceC2489xv;
        this.s = c2391wb;
        this.o = interfaceC2489xv2;
        this.t = interfaceC0047Bv;
        this.p = i;
        this.q = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.p | 1);
                InterfaceC2489xv interfaceC2489xv = this.o;
                InterfaceC2337vv interfaceC2337vv = (InterfaceC2337vv) this.t;
                AbstractC0139Fj.a((String) this.r, this.n, this.m, (String) this.s, interfaceC2489xv, interfaceC2337vv, (C2019rh) obj, iR, this.q);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.p | 1);
                InterfaceC2489xv interfaceC2489xv2 = this.o;
                InterfaceC0047Bv interfaceC0047Bv = (InterfaceC0047Bv) this.t;
                AbstractC1908qA.d((V70) this.r, this.m, this.n, (C2391wb) this.s, interfaceC2489xv2, interfaceC0047Bv, (C2019rh) obj, iR2, this.q);
                break;
            default:
                ((Number) obj2).intValue();
                int iR3 = GA.R(this.p | 1);
                InterfaceC2489xv interfaceC2489xv3 = this.o;
                InterfaceC2489xv interfaceC2489xv4 = (InterfaceC2489xv) this.t;
                RA.a((List) this.r, (C1430jz) this.s, this.m, this.n, interfaceC2489xv3, interfaceC2489xv4, (C2019rh) obj, iR3, this.q);
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T1(String str, InterfaceC2489xv interfaceC2489xv, InterfaceC1082fI interfaceC1082fI, String str2, InterfaceC2489xv interfaceC2489xv2, InterfaceC2337vv interfaceC2337vv, int i, int i2) {
        super(2);
        this.r = str;
        this.n = interfaceC2489xv;
        this.m = interfaceC1082fI;
        this.s = str2;
        this.o = interfaceC2489xv2;
        this.t = interfaceC2337vv;
        this.p = i;
        this.q = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T1(List list, C1430jz c1430jz, InterfaceC1082fI interfaceC1082fI, InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2, InterfaceC2489xv interfaceC2489xv3, int i, int i2) {
        super(2);
        this.r = list;
        this.s = c1430jz;
        this.m = interfaceC1082fI;
        this.n = interfaceC2489xv;
        this.o = interfaceC2489xv2;
        this.t = interfaceC2489xv3;
        this.p = i;
        this.q = i2;
    }
}
