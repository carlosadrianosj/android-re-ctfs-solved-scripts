package defpackage;

/* loaded from: classes.dex */
public final class VL extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C0859cM q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VL(C0859cM c0859cM, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c0859cM;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((VL) p((InterfaceC1945qi) obj2, (C1430jz) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        VL vl = new VL(this.q, interfaceC1945qi);
        vl.p = obj;
        return vl;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1430jz c1430jz = (C1430jz) this.p;
            C0859cM c0859cM = this.q;
            C1430jz c1430jzP = BA.p(C1430jz.a(c1430jz, null, ((C1231hF) c0859cM.e.getValue()).a.size(), null, 0L, 13));
            this.o = 1;
            if (c0859cM.g(c1430jzP, this) == enumC1566lj) {
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
