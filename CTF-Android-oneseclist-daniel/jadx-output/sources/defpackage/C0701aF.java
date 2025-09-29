package defpackage;

/* renamed from: aF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0701aF extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ U30 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0701aF(U30 u30, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = u30;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0701aF) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0701aF(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            SC sc = this.p.a;
            this.o = 1;
            WH wh = SC.z;
            InterfaceC2632zm interfaceC2632zm = sc.g;
            float f = RB.a;
            C1806ov c1806ov = sc.c;
            Object objE = ((SC) c1806ov.k).e(EnumC1689nJ.k, new QB(0, interfaceC2632zm, c1806ov, 0, 100, null), this);
            if (objE != enumC1566lj) {
                objE = c0997e90;
            }
            if (objE != enumC1566lj) {
                objE = c0997e90;
            }
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
