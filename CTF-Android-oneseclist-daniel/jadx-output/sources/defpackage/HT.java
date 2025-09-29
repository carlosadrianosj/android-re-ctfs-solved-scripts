package defpackage;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class HT extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ JT o;
    public final /* synthetic */ AT p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HT(JT jt, AT at, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = jt;
        this.p = at;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        HT ht = (HT) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        ht.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new HT(this.o, this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        JT jt = this.o;
        for (AT at : jt.c()) {
            boolean zA = at.c.a(jt.a());
            InterfaceC1159gJ interfaceC1159gJ = jt.a;
            AT at2 = this.p;
            Object obj2 = at.a;
            if (zA && !AbstractC0439Qy.l(obj2, at2.a) && jt.c().indexOf(at) < jt.c().indexOf(at2)) {
                ArrayList arrayListF0 = AbstractC1410jf.F0(AbstractC1410jf.O0(jt.c()), at2);
                int iIndexOf = arrayListF0.indexOf(at);
                ArrayList arrayListF02 = AbstractC1410jf.F0(AbstractC1410jf.O0(arrayListF0), at2);
                interfaceC1159gJ.setValue(AbstractC1410jf.H0(AbstractC1410jf.G0(arrayListF02.subList(0, iIndexOf), at2), arrayListF02.subList(iIndexOf, arrayListF02.size())));
            } else if (at.d.a(jt.a()) && !AbstractC0439Qy.l(obj2, at2.a) && jt.c().indexOf(at) > jt.c().indexOf(at2)) {
                ArrayList arrayListF03 = AbstractC1410jf.F0(AbstractC1410jf.O0(jt.c()), at2);
                int iIndexOf2 = arrayListF03.indexOf(at) + 1;
                ArrayList arrayListF04 = AbstractC1410jf.F0(AbstractC1410jf.O0(arrayListF03), at2);
                interfaceC1159gJ.setValue(AbstractC1410jf.H0(AbstractC1410jf.G0(arrayListF04.subList(0, iIndexOf2), at2), arrayListF04.subList(iIndexOf2, arrayListF04.size())));
            }
        }
        return C0997e90.a;
    }
}
