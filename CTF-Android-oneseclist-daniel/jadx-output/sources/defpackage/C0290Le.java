package defpackage;

/* renamed from: Le, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0290Le extends F30 implements InterfaceC0021Av {
    public final /* synthetic */ int o;
    public int p;
    public /* synthetic */ C1468kQ q;
    public /* synthetic */ long r;
    public final /* synthetic */ AbstractC1735o s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0290Le(AbstractC1735o abstractC1735o, InterfaceC1945qi interfaceC1945qi, int i) {
        super(3, interfaceC1945qi);
        this.o = i;
        this.s = abstractC1735o;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1468kQ c1468kQ = (C1468kQ) obj;
        ZK zk = (ZK) obj2;
        switch (this.o) {
            case 0:
                long j = zk.a;
                C0290Le c0290Le = new C0290Le((C0315Me) this.s, (InterfaceC1945qi) obj3, 0);
                c0290Le.q = c1468kQ;
                c0290Le.r = j;
                return c0290Le.r(C0997e90.a);
            default:
                long j2 = zk.a;
                C0290Le c0290Le2 = new C0290Le((C0394Pf) this.s, (InterfaceC1945qi) obj3, 1);
                c0290Le2.q = c1468kQ;
                c0290Le2.r = j2;
                return c0290Le2.r(C0997e90.a);
        }
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        switch (this.o) {
            case 0:
                EnumC1566lj enumC1566lj = EnumC1566lj.k;
                int i = this.p;
                if (i == 0) {
                    AbstractC1377jB.O(obj);
                    C1468kQ c1468kQ = this.q;
                    long j = this.r;
                    C0315Me c0315Me = (C0315Me) this.s;
                    if (c0315Me.z) {
                        this.p = 1;
                        if (c0315Me.x0(c1468kQ, j, this) == enumC1566lj) {
                            return enumC1566lj;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC1377jB.O(obj);
                }
                return C0997e90.a;
            default:
                EnumC1566lj enumC1566lj2 = EnumC1566lj.k;
                int i2 = this.p;
                if (i2 == 0) {
                    AbstractC1377jB.O(obj);
                    C1468kQ c1468kQ2 = this.q;
                    long j2 = this.r;
                    C0394Pf c0394Pf = (C0394Pf) this.s;
                    if (c0394Pf.z) {
                        this.p = 1;
                        if (c0394Pf.x0(c1468kQ2, j2, this) == enumC1566lj2) {
                            return enumC1566lj2;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC1377jB.O(obj);
                }
                return C0997e90.a;
        }
    }
}
