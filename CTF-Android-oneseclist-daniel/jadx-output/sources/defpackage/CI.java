package defpackage;

/* loaded from: classes.dex */
public final class CI extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ DI q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CI(DI di, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = di;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((CI) p((InterfaceC1945qi) obj2, (M30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        CI ci = new CI(this.q, interfaceC1945qi);
        ci.p = obj;
        return ci;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            M30 m30 = (M30) this.p;
            BI bi = new BI(this.q, null);
            this.o = 1;
            if (m30.w0(bi, this) == enumC1566lj) {
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
