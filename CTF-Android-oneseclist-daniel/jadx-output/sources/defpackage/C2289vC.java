package defpackage;

/* renamed from: vC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2289vC extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C1985rC p;
    public final /* synthetic */ float q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2289vC(C1985rC c1985rC, float f, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c1985rC;
        this.q = f;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2289vC) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2289vC(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            this.o = 1;
            Object objI = AbstractC1377jB.i(this.p.a, this.q, B1.V(0.0f, null, 7), this);
            if (objI != enumC1566lj) {
                objI = c0997e90;
            }
            if (objI == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return c0997e90;
    }
}
