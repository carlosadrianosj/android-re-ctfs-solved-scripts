package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: Xm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0609Xm extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ InterfaceC2044s20 o;
    public final /* synthetic */ C0889cn p;
    public final /* synthetic */ G10 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0609Xm(InterfaceC2044s20 interfaceC2044s20, C0889cn c0889cn, G10 g10, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = interfaceC2044s20;
        this.p = c0889cn;
        this.q = g10;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        C0609Xm c0609Xm = (C0609Xm) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c0609Xm.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0609Xm(this.o, this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        for (C2524yJ c2524yJ : (Set) this.o.getValue()) {
            C0889cn c0889cn = this.p;
            if (!((List) c0889cn.b().e.k.getValue()).contains(c2524yJ) && !this.q.contains(c2524yJ)) {
                c0889cn.b().b(c2524yJ);
            }
        }
        return C0997e90.a;
    }
}
