package defpackage;

/* renamed from: v40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2276v40 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ InterfaceC0021Av p;
    public final /* synthetic */ C1468kQ q;
    public final /* synthetic */ C1619mP r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2276v40(InterfaceC0021Av interfaceC0021Av, C1468kQ c1468kQ, C1619mP c1619mP, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = interfaceC0021Av;
        this.q = c1468kQ;
        this.r = c1619mP;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2276v40) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2276v40(this.p, this.q, this.r, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            ZK zk = new ZK(this.r.c);
            this.o = 1;
            if (this.p.j(this.q, zk, this) == enumC1566lj) {
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
