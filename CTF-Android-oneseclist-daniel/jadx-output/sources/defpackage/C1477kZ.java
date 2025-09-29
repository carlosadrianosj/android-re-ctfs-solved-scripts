package defpackage;

import android.util.Log;

/* renamed from: kZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1477kZ extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ C1781oZ o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1477kZ(C1781oZ c1781oZ, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = c1781oZ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1477kZ) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1477kZ(this.o, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        try {
            C1845pN c1845pND = C1781oZ.d(this.o);
            AbstractC0439Qy.w((String) c1845pND.k, (String) c1845pND.l);
            return C0997e90.a;
        } catch (Exception e) {
            return new Integer(Log.e("OneList_System", "Data processing error", e));
        }
    }
}
