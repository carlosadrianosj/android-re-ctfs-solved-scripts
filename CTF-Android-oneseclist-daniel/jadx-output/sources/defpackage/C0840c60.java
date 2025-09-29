package defpackage;

/* renamed from: c60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0840c60 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC1747o50 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0840c60(InterfaceC1747o50 interfaceC1747o50, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC1747o50;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0840c60) p((InterfaceC1945qi) obj2, (M30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0840c60 c0840c60 = new C0840c60(this.q, interfaceC1945qi);
        c0840c60.p = obj;
        return c0840c60;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            M30 m30 = (M30) this.p;
            this.o = 1;
            Object objS = AbstractC0139Fj.s(new NF(m30, this.q, null), this);
            if (objS != enumC1566lj) {
                objS = c0997e90;
            }
            if (objS == enumC1566lj) {
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
