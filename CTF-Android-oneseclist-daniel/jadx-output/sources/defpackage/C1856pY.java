package defpackage;

/* renamed from: pY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1856pY extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C2311vY p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1856pY(C2311vY c2311vY, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c2311vY;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1856pY) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1856pY(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C2311vY c2311vY = this.p;
            C0744at c0744at = c2311vY.e;
            C1424jt c1424jt = new C1424jt(1, c2311vY);
            this.o = 1;
            if (c0744at.e(c1424jt, this) == enumC1566lj) {
                return enumC1566lj;
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
