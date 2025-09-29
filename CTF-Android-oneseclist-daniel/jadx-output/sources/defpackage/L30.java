package defpackage;

/* loaded from: classes.dex */
public final class L30 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ M30 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L30(M30 m30, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = m30;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((L30) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new L30(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            M30 m30 = this.p;
            InterfaceC2641zv interfaceC2641zv = m30.x;
            this.o = 1;
            if (interfaceC2641zv.k(m30, this) == enumC1566lj) {
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
