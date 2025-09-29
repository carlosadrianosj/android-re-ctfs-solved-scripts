package defpackage;

/* loaded from: classes.dex */
public final class L00 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ InterfaceC2641zv p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L00(InterfaceC1945qi interfaceC1945qi, InterfaceC2641zv interfaceC2641zv, Object obj) {
        super(2, interfaceC1945qi);
        this.p = interfaceC2641zv;
        this.q = obj;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((L00) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new L00(interfaceC1945qi, this.p, this.q);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            this.o = 1;
            obj = this.p.k(this.q, this);
            if (obj == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return obj;
    }
}
