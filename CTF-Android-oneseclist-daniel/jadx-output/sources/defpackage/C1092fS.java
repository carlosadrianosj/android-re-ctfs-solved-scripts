package defpackage;

/* renamed from: fS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1092fS extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC0021Av q;
    public final /* synthetic */ InterfaceC1840pI r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1092fS(InterfaceC0021Av interfaceC0021Av, InterfaceC1840pI interfaceC1840pI, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC0021Av;
        this.r = interfaceC1840pI;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1092fS) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1092fS c1092fS = new C1092fS(this.q, this.r, interfaceC1945qi);
        c1092fS.p = obj;
        return c1092fS;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) this.p;
            this.o = 1;
            if (this.q.j(interfaceC1490kj, this.r, this) == enumC1566lj) {
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
