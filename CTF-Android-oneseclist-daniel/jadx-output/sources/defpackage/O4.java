package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class O4 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O4(InterfaceC2337vv interfaceC2337vv, boolean z, C1364j4 c1364j4, C0001Ab c0001Ab) {
        super(1);
        this.n = interfaceC2337vv;
        this.m = z;
        this.o = c1364j4;
        this.p = c0001Ab;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                C2288vB c2288vB = (C2288vB) obj;
                c2288vB.a();
                if (((Boolean) ((InterfaceC2337vv) this.n).c()).booleanValue()) {
                    boolean z = this.m;
                    C1364j4 c1364j4 = (C1364j4) this.o;
                    C0001Ab c0001Ab = (C0001Ab) this.p;
                    if (z) {
                        C1864pd c1864pd = c2288vB.k;
                        long jY = c1864pd.y();
                        C1522l7 c1522l7 = c1864pd.l;
                        long jI = c1522l7.I();
                        c1522l7.F().d();
                        ((C0488Sv) c1522l7.l).D(-1.0f, 1.0f, jY);
                        AbstractC0092Do.e(c2288vB, c1364j4, c0001Ab);
                        c1522l7.F().a();
                        c1522l7.V(jI);
                    } else {
                        AbstractC0092Do.e(c2288vB, c1364j4, c0001Ab);
                    }
                }
                break;
            default:
                KO ko = (KO) obj;
                List list = (List) this.n;
                int size = list.size();
                int i = 0;
                while (true) {
                    LC lc = (LC) this.o;
                    boolean z2 = this.m;
                    if (i >= size) {
                        if (lc != null) {
                            lc.c(ko, z2);
                        }
                        ((InterfaceC1159gJ) this.p).getValue();
                        break;
                    } else {
                        LC lc2 = (LC) list.get(i);
                        if (lc2 != lc) {
                            lc2.c(ko, z2);
                        }
                        i++;
                    }
                }
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O4(ArrayList arrayList, LC lc, boolean z, DN dn) {
        super(1);
        this.n = arrayList;
        this.o = lc;
        this.m = z;
        this.p = dn;
    }
}
