package defpackage;

import java.io.Serializable;

/* renamed from: mE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1608mE extends F30 implements InterfaceC2641zv {
    public C2272v20 o;
    public int p;
    public final /* synthetic */ HE q;
    public final /* synthetic */ C1128fz r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1608mE(HE he, C1128fz c1128fz, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = he;
        this.r = c1128fz;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1608mE) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1608mE(this.q, this.r, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        C2272v20 c2272v20;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.p;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            HE he = this.q;
            C1430jz c1430jz = (C1430jz) he.j.k.getValue();
            if (c1430jz != null) {
                V1 v1 = he.d.f;
                C2272v20 c2272v202 = he.i;
                this.o = c2272v202;
                this.p = 1;
                Serializable serializableC = v1.c(c1430jz, this.r, this);
                if (serializableC == enumC1566lj) {
                    return enumC1566lj;
                }
                c2272v20 = c2272v202;
                obj = serializableC;
            }
            return C0997e90.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        c2272v20 = this.o;
        AbstractC1377jB.O(obj);
        c2272v20.k(((C1430jz) obj).b());
        return C0997e90.a;
    }
}
