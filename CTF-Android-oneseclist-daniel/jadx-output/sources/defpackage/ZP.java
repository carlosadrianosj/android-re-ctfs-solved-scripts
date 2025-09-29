package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class ZP extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC2641zv q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZP(InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((ZP) p((InterfaceC1945qi) obj2, (ZI) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        ZP zp = new ZP(this.q, interfaceC1945qi);
        zp.p = obj;
        return zp;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ZI zi = (ZI) this.p;
            AbstractC1377jB.O(obj);
            return zi;
        }
        AbstractC1377jB.O(obj);
        ZI zi2 = new ZI(new LinkedHashMap(Collections.unmodifiableMap(((ZI) this.p).a)), false);
        this.p = zi2;
        this.o = 1;
        return this.q.k(zi2, this) == enumC1566lj ? enumC1566lj : zi2;
    }
}
