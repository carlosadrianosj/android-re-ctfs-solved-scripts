package defpackage;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class ML extends F30 implements InterfaceC2641zv {
    public C0859cM o;
    public Iterator p;
    public int q;
    public final /* synthetic */ List r;
    public final /* synthetic */ C0859cM s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ML(List list, C0859cM c0859cM, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.r = list;
        this.s = c0859cM;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((ML) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new ML(this.r, this.s, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        C0859cM c0859cM;
        Iterator it;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.q;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            Iterator it2 = this.r.iterator();
            c0859cM = this.s;
            it = it2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = this.p;
            c0859cM = this.o;
            AbstractC1377jB.O(obj);
        }
        while (it.hasNext()) {
            C1430jz c1430jz = (C1430jz) it.next();
            this.o = c0859cM;
            this.p = it;
            this.q = 1;
            if (c0859cM.h(c1430jz, this) == enumC1566lj) {
                return enumC1566lj;
            }
        }
        return C0997e90.a;
    }
}
