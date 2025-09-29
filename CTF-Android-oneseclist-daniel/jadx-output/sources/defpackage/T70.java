package defpackage;

/* loaded from: classes.dex */
public final class T70 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ V70 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T70(V70 v70, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = v70;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        ((T70) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
        return EnumC1566lj.k;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        T70 t70 = new T70(this.q, interfaceC1945qi);
        t70.p = obj;
        return t70;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        InterfaceC1490kj interfaceC1490kj;
        C2076sR c2076sR;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            interfaceC1490kj = (InterfaceC1490kj) this.p;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1490kj = (InterfaceC1490kj) this.p;
            AbstractC1377jB.O(obj);
        }
        do {
            c2076sR = new C2076sR(this.q, AbstractC2591zA.H(interfaceC1490kj.m()));
            this.p = interfaceC1490kj;
            this.o = 1;
        } while (AbstractC0773bB.p(this.l).g(c2076sR, this) != enumC1566lj);
        return enumC1566lj;
    }
}
