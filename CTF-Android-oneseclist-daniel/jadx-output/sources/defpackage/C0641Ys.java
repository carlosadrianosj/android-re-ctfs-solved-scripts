package defpackage;

/* renamed from: Ys, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0641Ys extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ InterfaceC0407Ps p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0641Ys(InterfaceC0407Ps interfaceC0407Ps, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = interfaceC0407Ps;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0641Ys) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0641Ys(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            this.o = 1;
            Object objE = this.p.e(MK.k, this);
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
        return c0997e90;
    }
}
