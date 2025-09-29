package defpackage;

/* renamed from: rY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2007rY extends F30 implements InterfaceC0021Av {
    public int o;
    public /* synthetic */ InterfaceC0433Qs p;

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        C2007rY c2007rY = new C2007rY(3, (InterfaceC1945qi) obj3);
        c2007rY.p = (InterfaceC0433Qs) obj;
        return c2007rY.r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            InterfaceC0433Qs interfaceC0433Qs = this.p;
            ZI zi = new ZI(true);
            this.p = null;
            this.o = 1;
            if (interfaceC0433Qs.d(zi, this) == enumC1566lj) {
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
