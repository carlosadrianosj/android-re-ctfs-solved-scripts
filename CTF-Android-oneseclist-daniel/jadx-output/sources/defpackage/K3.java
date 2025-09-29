package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public final class K3 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K3(int i, int i2, Object obj, Object obj2) {
        super(2);
        this.l = i2;
        this.n = obj;
        this.o = obj2;
        this.m = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.m | 1);
                O3.a((C1742o3) this.n, (InterfaceC2641zv) this.o, (C2019rh) obj, iR);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.m | 1);
                AbstractC0930dH.a((InterfaceC1082fI) this.n, (InterfaceC2489xv) this.o, (C2019rh) obj, iR2);
                break;
            case 2:
                ((Number) obj2).intValue();
                int iR3 = GA.R(this.m) | 1;
                ((C0084Dg) this.n).a(this.o, (C2019rh) obj, iR3);
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                ((Number) obj2).intValue();
                C1091fR[] c1091fRArr = (C1091fR[]) this.n;
                C1091fR[] c1091fRArr2 = (C1091fR[]) Arrays.copyOf(c1091fRArr, c1091fRArr.length);
                int iR4 = GA.R(this.m | 1);
                AbstractC1908qA.h(c1091fRArr2, (InterfaceC2641zv) this.o, (C2019rh) obj, iR4);
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                ((Number) obj2).intValue();
                int iR5 = GA.R(this.m | 1);
                AbstractC1908qA.e((C1091fR) this.n, (InterfaceC2641zv) this.o, (C2019rh) obj, iR5);
                break;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                ((Number) obj2).intValue();
                int iR6 = GA.R(this.m | 1);
                AbstractC0930dH.b((InterfaceC2337vv) this.n, (InterfaceC2337vv) this.o, (C2019rh) obj, iR6);
                break;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Number) obj2).intValue();
                int iR7 = GA.R(this.m | 1);
                AbstractC0576Wf.i((List) this.n, (Collection) this.o, (C2019rh) obj, iR7);
                break;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Number) obj2).intValue();
                int iR8 = GA.R(this.m | 1);
                AbstractC0576Wf.c((XS) this.n, (InterfaceC2489xv) this.o, (C2019rh) obj, iR8);
                break;
            case 8:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    ((EC) this.n).a(this.m, this.o, c2019rh, 64);
                }
                break;
            case 9:
                ((Number) obj2).intValue();
                int iR9 = GA.R(this.m | 1);
                AbstractC0773bB.d(this.n, (InterfaceC0021Av) this.o, (C2019rh) obj, iR9);
                break;
            case 10:
                ((Number) obj2).intValue();
                int iR10 = GA.R(this.m | 1);
                BA.e((C1889q00) this.n, (InterfaceC2337vv) this.o, (C2019rh) obj, iR10);
                break;
            default:
                ((Number) obj2).intValue();
                int iR11 = GA.R(this.m | 1);
                A60.a((O60) this.n, (InterfaceC2641zv) this.o, (C2019rh) obj, iR11);
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K3(int i, EC ec, Object obj) {
        super(2);
        this.l = 8;
        this.n = ec;
        this.m = i;
        this.o = obj;
    }
}
