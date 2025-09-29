package defpackage;

/* renamed from: s50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2050s50 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C2277v5 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2050s50(C2277v5 c2277v5, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c2277v5;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2050s50) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2050s50(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            Float f = new Float(1.0f);
            this.o = 1;
            if (this.p.e(this, f) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1377jB.O(obj);
                return C0997e90.a;
            }
            AbstractC1377jB.O(obj);
        }
        Float f2 = new Float(0.0f);
        C0386Ox c0386Ox = AbstractC2202u50.a;
        this.o = 2;
        if (C2277v5.c(this.p, f2, c0386Ox, null, this, 12) == enumC1566lj) {
            return enumC1566lj;
        }
        return C0997e90.a;
    }
}
