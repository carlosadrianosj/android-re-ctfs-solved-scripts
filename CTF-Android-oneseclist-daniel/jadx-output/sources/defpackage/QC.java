package defpackage;

/* loaded from: classes.dex */
public final class QC extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ SC p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QC(SC sc, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = sc;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((QC) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new QC(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1218h6 c1218h6 = this.p.y;
            Float f = new Float(0.0f);
            C0757b20 c0757b20V = B1.V(400.0f, new Float(0.5f), 1);
            this.o = 1;
            if (AbstractC2591zA.k(c1218h6, f, c0757b20V, true, null, this, 8) == enumC1566lj) {
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
