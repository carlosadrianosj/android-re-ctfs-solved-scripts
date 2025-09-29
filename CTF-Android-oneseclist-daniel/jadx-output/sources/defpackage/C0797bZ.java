package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0797bZ extends F30 implements InterfaceC2641zv {
    public C1522l7 o;
    public int p;
    public final /* synthetic */ C1522l7 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0797bZ(C1522l7 c1522l7, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c1522l7;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0797bZ) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0797bZ(this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        C1522l7 c1522l7;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.p;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1522l7 c1522l72 = this.q;
            InterfaceC0407Ps interfaceC0407PsF = ((InterfaceC0529Uk) c1522l72.l).f();
            this.o = c1522l72;
            this.p = 1;
            Object objF = AbstractC0887cl.F(interfaceC0407PsF, this);
            if (objF == enumC1566lj) {
                return enumC1566lj;
            }
            c1522l7 = c1522l72;
            obj = objF;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1522l7 = this.o;
            AbstractC1377jB.O(obj);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Collections.unmodifiableMap(((ZI) obj).a));
        new AtomicBoolean(true);
        c1522l7.getClass();
        c1522l7.m = new C1628mY((Boolean) linkedHashMap.get(C1522l7.p), (Double) linkedHashMap.get(C1522l7.q), (Integer) linkedHashMap.get(C1522l7.r), (Integer) linkedHashMap.get(C1522l7.s), (Long) linkedHashMap.get(C1522l7.t));
        return C0997e90.a;
    }
}
