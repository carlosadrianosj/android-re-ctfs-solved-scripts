package defpackage;

/* renamed from: Cd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0055Cd extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ AbstractC0081Dd q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0055Cd(AbstractC0081Dd abstractC0081Dd, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = abstractC0081Dd;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0055Cd) p((InterfaceC1945qi) obj2, (InterfaceC0433Qs) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0055Cd c0055Cd = new C0055Cd(this.q, interfaceC1945qi);
        c0055Cd.p = obj;
        return c0055Cd;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            InterfaceC0433Qs interfaceC0433Qs = (InterfaceC0433Qs) this.p;
            this.o = 1;
            if (this.q.g(interfaceC0433Qs, this) == enumC1566lj) {
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
