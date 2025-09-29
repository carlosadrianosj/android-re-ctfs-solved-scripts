package defpackage;

/* loaded from: classes.dex */
public final class TT extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ UT p;
    public final /* synthetic */ Integer q;
    public final /* synthetic */ LC r;
    public final /* synthetic */ LC s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TT(UT ut, Integer num, LC lc, LC lc2, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = ut;
        this.q = num;
        this.r = lc;
        this.s = lc2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((TT) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new TT(this.p, this.q, this.r, this.s, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        UT ut = this.p;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            SC sc = ut.a;
            int iIntValue = this.q.intValue();
            int iH = ut.a.h();
            this.o = 1;
            sc.getClass();
            Object objE = sc.e(EnumC1689nJ.k, new PC(sc, iIntValue, iH, null), this);
            if (objE != enumC1566lj) {
                objE = c0997e90;
            }
            if (objE == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        ((InterfaceC2641zv) ut.c.getValue()).k(this.r, this.s);
        return c0997e90;
    }
}
