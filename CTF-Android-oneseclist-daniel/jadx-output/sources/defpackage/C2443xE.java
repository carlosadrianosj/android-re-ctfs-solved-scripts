package defpackage;

import java.util.List;

/* renamed from: xE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2443xE extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ HE p;
    public final /* synthetic */ List q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2443xE(HE he, List list, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = he;
        this.q = list;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2443xE) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2443xE(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            HE he = this.p;
            C1430jz c1430jz = (C1430jz) he.j.k.getValue();
            if (c1430jz != null) {
                V1 v1 = he.d.d;
                this.o = 1;
                if (v1.a(this, c1430jz, this.q) == enumC1566lj) {
                    return enumC1566lj;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return C0997e90.a;
    }
}
