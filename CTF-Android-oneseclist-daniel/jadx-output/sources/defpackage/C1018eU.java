package defpackage;

/* renamed from: eU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1018eU extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C2442xD q;
    public final /* synthetic */ EnumC1607mD r;
    public final /* synthetic */ InterfaceC2641zv s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1018eU(C2442xD c2442xD, EnumC1607mD enumC1607mD, InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c2442xD;
        this.r = enumC1607mD;
        this.s = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1018eU) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1018eU c1018eU = new C1018eU(this.q, this.r, this.s, interfaceC1945qi);
        c1018eU.p = obj;
        return c1018eU;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) this.p;
            C0271Kl c0271Kl = AbstractC1950qn.a;
            AbstractC2065sG abstractC2065sGT = AbstractC2217uG.a.t();
            C0943dU c0943dU = new C0943dU(this.q, this.r, interfaceC1490kj, this.s, null);
            this.o = 1;
            if (AbstractC0576Wf.V(this, abstractC2065sGT, c0943dU) == enumC1566lj) {
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
