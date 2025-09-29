package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: bM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0784bM extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ C0859cM o;
    public final /* synthetic */ C1430jz p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0784bM(C0859cM c0859cM, C1430jz c1430jz, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = c0859cM;
        this.p = c1430jz;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        C0784bM c0784bM = (C0784bM) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c0784bM.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0784bM(this.o, this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        C0859cM c0859cM = this.o;
        ArrayList arrayListA = c0859cM.c.a();
        if (arrayListA.isEmpty()) {
            c0859cM.c.b(AbstractC0139Fj.L(this.p));
        } else {
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                if (((C1810oz) it.next()).e == 999999) {
                    break;
                }
            }
            c0859cM.c.b(AbstractC0139Fj.L(this.p));
        }
        return C0997e90.a;
    }
}
