package defpackage;

/* loaded from: classes.dex */
public final class Nc0 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ InterfaceC2120t20 p;
    public final /* synthetic */ C2143tI q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Nc0(InterfaceC2120t20 interfaceC2120t20, C2143tI c2143tI, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = interfaceC2120t20;
        this.q = c2143tI;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        ((Nc0) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
        return EnumC1566lj.k;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new Nc0(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1424jt c1424jt = new C1424jt(3, this.q);
            this.o = 1;
            if (this.p.e(c1424jt, this) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        throw new C1109fg();
    }
}
