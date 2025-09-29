package defpackage;

/* loaded from: classes.dex */
public final class EX extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC2489xv q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EX(InterfaceC2489xv interfaceC2489xv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC2489xv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((EX) p((InterfaceC1945qi) obj2, (M30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        EX ex = new EX(this.q, interfaceC1945qi);
        ex.p = obj;
        return ex;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            M30 m30 = (M30) this.p;
            DX dx = new DX(this.q, null);
            this.o = 1;
            if (m30.w0(dx, this) == enumC1566lj) {
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
