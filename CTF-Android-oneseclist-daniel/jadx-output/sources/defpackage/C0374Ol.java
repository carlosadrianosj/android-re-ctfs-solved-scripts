package defpackage;

/* renamed from: Ol, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0374Ol extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C0426Ql p;
    public final /* synthetic */ EnumC1689nJ q;
    public final /* synthetic */ InterfaceC2641zv r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0374Ol(C0426Ql c0426Ql, EnumC1689nJ enumC1689nJ, InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c0426Ql;
        this.q = enumC1689nJ;
        this.r = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0374Ol) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0374Ol(this.p, this.q, this.r, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C0426Ql c0426Ql = this.p;
            C2068sJ c2068sJ = c0426Ql.c;
            C0348Nl c0348Nl = new C0348Nl(c0426Ql, this.r, null);
            this.o = 1;
            c2068sJ.getClass();
            if (AbstractC0139Fj.s(new C1992rJ(this.q, c2068sJ, c0348Nl, c0426Ql.b, null), this) == enumC1566lj) {
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
