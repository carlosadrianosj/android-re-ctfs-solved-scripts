package defpackage;

/* loaded from: classes.dex */
public final class VB extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C0698aC p;
    public final /* synthetic */ InterfaceC0969ds q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VB(C0698aC c0698aC, InterfaceC0969ds interfaceC0969ds, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c0698aC;
        this.q = interfaceC0969ds;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((VB) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new VB(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0698aC c0698aC = this.p;
        try {
            if (i == 0) {
                AbstractC1377jB.O(obj);
                C2277v5 c2277v5 = c0698aC.h;
                Float f = new Float(0.0f);
                this.o = 1;
                if (c2277v5.e(this, f) == enumC1566lj) {
                    return enumC1566lj;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC1377jB.O(obj);
                    int i2 = C0698aC.n;
                    c0698aC.a(false);
                    return C0997e90.a;
                }
                AbstractC1377jB.O(obj);
            }
            C2277v5 c2277v52 = c0698aC.h;
            Float f2 = new Float(1.0f);
            InterfaceC0969ds interfaceC0969ds = this.q;
            UB ub = new UB(c0698aC, 0);
            this.o = 2;
            if (C2277v5.c(c2277v52, f2, interfaceC0969ds, ub, this, 4) == enumC1566lj) {
                return enumC1566lj;
            }
            int i22 = C0698aC.n;
            c0698aC.a(false);
            return C0997e90.a;
        } catch (Throwable th) {
            int i3 = C0698aC.n;
            c0698aC.a(false);
            throw th;
        }
    }
}
