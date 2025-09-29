package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class NL extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ List o;
    public final /* synthetic */ C0859cM p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NL(List list, C0859cM c0859cM, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = list;
        this.p = c0859cM;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((NL) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new NL(this.o, this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        return AbstractC0576Wf.I(AbstractC0139Fj.d(AbstractC1950qn.b), null, 0, new ML(this.o, this.p, null), 3);
    }
}
