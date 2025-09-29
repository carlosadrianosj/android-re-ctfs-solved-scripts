package defpackage;

/* renamed from: Xi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0605Xi extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC1747o50 q;
    public final /* synthetic */ C0689a60 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0605Xi(InterfaceC1747o50 interfaceC1747o50, C0689a60 c0689a60, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC1747o50;
        this.r = c0689a60;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0605Xi) p((InterfaceC1945qi) obj2, (M30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0605Xi c0605Xi = new C0605Xi(this.q, this.r, interfaceC1945qi);
        c0605Xi.p = obj;
        return c0605Xi;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C0579Wi c0579Wi = new C0579Wi((M30) this.p, this.q, this.r, null);
            this.o = 1;
            if (AbstractC0139Fj.s(c0579Wi, this) == enumC1566lj) {
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
