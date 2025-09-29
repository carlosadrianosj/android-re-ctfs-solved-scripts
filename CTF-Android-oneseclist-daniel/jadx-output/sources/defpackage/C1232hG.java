package defpackage;

/* renamed from: hG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1232hG extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C1308iG p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1232hG(C1308iG c1308iG, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c1308iG;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1232hG) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1232hG(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            this.o = 1;
            if (AbstractC0773bB.p(this.l).g(new O1(), this) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        SO so = this.p.J;
        if (so != null) {
            ((UO) so).d();
        }
        return C0997e90.a;
    }
}
