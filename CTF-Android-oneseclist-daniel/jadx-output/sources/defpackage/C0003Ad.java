package defpackage;

/* renamed from: Ad, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0003Ad extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC0433Qs q;
    public final /* synthetic */ AbstractC0081Dd r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0003Ad(InterfaceC0433Qs interfaceC0433Qs, AbstractC0081Dd abstractC0081Dd, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC0433Qs;
        this.r = abstractC0081Dd;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0003Ad) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0003Ad c0003Ad = new C0003Ad(this.q, this.r, interfaceC1945qi);
        c0003Ad.p = obj;
        return c0003Ad;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) this.p;
            AbstractC0081Dd abstractC0081Dd = this.r;
            int i2 = abstractC0081Dd.l;
            if (i2 == -3) {
                i2 = -2;
            }
            InterfaceC2641zv c0029Bd = new C0029Bd(abstractC0081Dd, null);
            AQ aq = new AQ(B1.N(interfaceC1490kj, abstractC0081Dd.k), AbstractC0576Wf.b(i2, abstractC0081Dd.m, 4));
            aq.i0(3, aq, c0029Bd);
            this.o = 1;
            Object objD = AbstractC0413Py.D(this.q, aq, true, this);
            if (objD != enumC1566lj) {
                objD = c0997e90;
            }
            if (objD == enumC1566lj) {
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
