package defpackage;

/* renamed from: aM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0708aM extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C0859cM q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0708aM(C0859cM c0859cM, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c0859cM;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0708aM) p((InterfaceC1945qi) obj2, (C1430jz) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0708aM c0708aM = new C0708aM(this.q, interfaceC1945qi);
        c0708aM.p = obj;
        return c0708aM;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1430jz c1430jz = (C1430jz) this.p;
            ExecutorC2403wl executorC2403wl = AbstractC1950qn.b;
            ZL zl = new ZL(this.q, c1430jz, null);
            this.o = 1;
            if (AbstractC0576Wf.V(this, executorC2403wl, zl) == enumC1566lj) {
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
