package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class N2 extends F30 implements InterfaceC0021Av {
    public final /* synthetic */ int o = 1;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N2(C1522l7 c1522l7, InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        super(3, interfaceC1945qi);
        this.q = c1522l7;
        this.r = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.o) {
            case 0:
                return new N2((C1522l7) this.q, (InterfaceC2641zv) this.r, (InterfaceC1945qi) obj3).r(C0997e90.a);
            default:
                int iIntValue = ((Number) obj2).intValue();
                N2 n2 = new N2((HE) this.r, (InterfaceC1945qi) obj3);
                n2.q = (List) obj;
                n2.p = iIntValue;
                return n2.r(C0997e90.a);
        }
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        List listB;
        switch (this.o) {
            case 0:
                EnumC1566lj enumC1566lj = EnumC1566lj.k;
                int i = this.p;
                if (i == 0) {
                    AbstractC1377jB.O(obj);
                    O2 o2 = (O2) ((C1522l7) this.q).l;
                    this.p = 1;
                    if (((InterfaceC2641zv) this.r).k(o2, this) == enumC1566lj) {
                        return enumC1566lj;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC1377jB.O(obj);
                }
                return C0997e90.a;
            default:
                AbstractC1377jB.O(obj);
                Object objX0 = AbstractC1410jf.x0(this.p, (List) this.q);
                C1430jz c1430jz = (C1430jz) objX0;
                C2272v20 c2272v20 = ((HE) this.r).i;
                if (c1430jz == null || (listB = c1430jz.b()) == null) {
                    listB = C1573lq.k;
                }
                c2272v20.k(listB);
                return objX0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N2(HE he, InterfaceC1945qi interfaceC1945qi) {
        super(3, interfaceC1945qi);
        this.r = he;
    }
}
