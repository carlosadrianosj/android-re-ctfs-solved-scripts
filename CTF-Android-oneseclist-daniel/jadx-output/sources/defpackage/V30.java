package defpackage;

/* loaded from: classes.dex */
public final class V30 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ Z30 p;
    public final /* synthetic */ Q30 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V30(Z30 z30, Q30 q30, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = z30;
        this.q = q30;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((V30) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new V30(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            int iOrdinal = this.p.a.ordinal();
            EnumC1689nJ enumC1689nJ = EnumC1689nJ.k;
            Q30 q30 = this.q;
            if (iOrdinal == 0) {
                R30 r30 = R30.l;
                this.o = 1;
                q30.getClass();
                Object objB = q30.b.b(r30, enumC1689nJ, new E2(4, null), this);
                if (objB != enumC1566lj) {
                    objB = c0997e90;
                }
                if (objB != enumC1566lj) {
                    objB = c0997e90;
                }
                if (objB == enumC1566lj) {
                    return enumC1566lj;
                }
            } else if (iOrdinal == 1) {
                R30 r302 = R30.k;
                this.o = 2;
                q30.getClass();
                Object objB2 = q30.b.b(r302, enumC1689nJ, new E2(4, null), this);
                if (objB2 != enumC1566lj) {
                    objB2 = c0997e90;
                }
                if (objB2 != enumC1566lj) {
                    objB2 = c0997e90;
                }
                if (objB2 == enumC1566lj) {
                    return enumC1566lj;
                }
            } else if (iOrdinal == 2) {
                this.o = 3;
                R30 r303 = R30.m;
                P2 p2 = q30.b;
                Object objN = AbstractC1908qA.n(p2, r303, ((C2604zN) p2.k).j(), this);
                if (objN != enumC1566lj) {
                    objN = c0997e90;
                }
                if (objN == enumC1566lj) {
                    return enumC1566lj;
                }
            }
        } else {
            if (i != 1 && i != 2 && i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return c0997e90;
    }
}
