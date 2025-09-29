package defpackage;

/* renamed from: Nl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0348Nl extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C0426Ql q;
    public final /* synthetic */ InterfaceC2641zv r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0348Nl(C0426Ql c0426Ql, InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c0426Ql;
        this.r = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0348Nl) p((InterfaceC1945qi) obj2, (HW) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0348Nl c0348Nl = new C0348Nl(this.q, this.r, interfaceC1945qi);
        c0348Nl.p = obj;
        return c0348Nl;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0426Ql c0426Ql = this.q;
        try {
            if (i == 0) {
                AbstractC1377jB.O(obj);
                HW hw = (HW) this.p;
                c0426Ql.d.setValue(Boolean.TRUE);
                InterfaceC2641zv interfaceC2641zv = this.r;
                this.o = 1;
                if (interfaceC2641zv.k(hw, this) == enumC1566lj) {
                    return enumC1566lj;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1377jB.O(obj);
            }
            c0426Ql.d.setValue(Boolean.FALSE);
            return C0997e90.a;
        } catch (Throwable th) {
            c0426Ql.d.setValue(Boolean.FALSE);
            throw th;
        }
    }
}
