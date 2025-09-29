package defpackage;

/* renamed from: hc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1256hc extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C1406jc p;
    public final /* synthetic */ InterfaceC2337vv q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1256hc(C1406jc c1406jc, InterfaceC2337vv interfaceC2337vv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c1406jc;
        this.q = interfaceC2337vv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1256hc) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1256hc(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1406jc c1406jc = this.p;
            c1406jc.getClass();
            InterfaceC0726ac interfaceC0726ac = (InterfaceC0726ac) AbstractC0622Xz.a(c1406jc, AbstractC0650Zb.a);
            if (interfaceC0726ac == null) {
                interfaceC0726ac = c1406jc.x;
            }
            InterfaceC0848cB interfaceC0848cBW0 = c1406jc.w0();
            if (interfaceC0848cBW0 == null) {
                return c0997e90;
            }
            this.o = 1;
            if (interfaceC0726ac.A(interfaceC0848cBW0, this.q, this) == enumC1566lj) {
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
