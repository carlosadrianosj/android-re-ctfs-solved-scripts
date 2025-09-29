package defpackage;

/* renamed from: mZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1629mZ extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C1781oZ p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1629mZ(C1781oZ c1781oZ, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c1781oZ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1629mZ) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1629mZ(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        try {
            if (i == 0) {
                AbstractC1377jB.O(obj);
                C1781oZ c1781oZ = this.p;
                this.o = 1;
                c1781oZ.getClass();
                if (AbstractC0576Wf.V(this, AbstractC1950qn.b, new C1477kZ(c1781oZ, null)) == enumC1566lj) {
                    return enumC1566lj;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1377jB.O(obj);
            }
        } catch (Exception unused) {
        }
        return C0997e90.a;
    }
}
