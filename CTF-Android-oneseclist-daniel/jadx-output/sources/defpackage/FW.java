package defpackage;

/* loaded from: classes.dex */
public final class FW extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ float q;
    public final /* synthetic */ InterfaceC1142g6 r;
    public final /* synthetic */ MS s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FW(float f, InterfaceC1142g6 interfaceC1142g6, MS ms, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = f;
        this.r = interfaceC1142g6;
        this.s = ms;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((FW) p((InterfaceC1945qi) obj2, (HW) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        FW fw = new FW(this.q, this.r, this.s, interfaceC1945qi);
        fw.p = obj;
        return fw;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C2423x2 c2423x2 = new C2423x2(this.s, (HW) this.p);
            this.o = 1;
            if (AbstractC2591zA.i(0.0f, this.q, 0.0f, this.r, c2423x2, this) == enumC1566lj) {
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
