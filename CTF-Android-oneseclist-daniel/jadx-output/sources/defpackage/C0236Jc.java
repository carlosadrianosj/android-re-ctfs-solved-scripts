package defpackage;

/* renamed from: Jc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0236Jc extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C2277v5 p;
    public final /* synthetic */ float q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ C0262Kc s;
    public final /* synthetic */ InterfaceC0180Gy t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0236Jc(C2277v5 c2277v5, float f, boolean z, C0262Kc c0262Kc, InterfaceC0180Gy interfaceC0180Gy, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c2277v5;
        this.q = f;
        this.r = z;
        this.s = c0262Kc;
        this.t = interfaceC0180Gy;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0236Jc) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0236Jc(this.p, this.q, this.r, this.s, this.t, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C2277v5 c2277v5 = this.p;
            float f = ((C0299Ln) c2277v5.e.getValue()).k;
            float f2 = this.q;
            if (!C0299Ln.a(f, f2)) {
                if (this.r) {
                    float f3 = ((C0299Ln) c2277v5.e.getValue()).k;
                    C0262Kc c0262Kc = this.s;
                    InterfaceC0180Gy c1620mQ = C0299Ln.a(f3, c0262Kc.b) ? new C1620mQ(ZK.b) : C0299Ln.a(f3, c0262Kc.d) ? new C0333Mw() : C0299Ln.a(f3, c0262Kc.c) ? new C0019At() : null;
                    this.o = 2;
                    if (AbstractC0041Bp.a(c2277v5, f2, c1620mQ, this.t, this) == enumC1566lj) {
                        return enumC1566lj;
                    }
                } else {
                    C0299Ln c0299Ln = new C0299Ln(f2);
                    this.o = 1;
                    if (c2277v5.e(this, c0299Ln) == enumC1566lj) {
                        return enumC1566lj;
                    }
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return C0997e90.a;
    }
}
