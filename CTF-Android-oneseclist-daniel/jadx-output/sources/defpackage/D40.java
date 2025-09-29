package defpackage;

/* loaded from: classes.dex */
public final class D40 extends FU implements InterfaceC2641zv {
    public int m;
    public /* synthetic */ Object n;

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((D40) p((InterfaceC1945qi) obj2, (K30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        D40 d40 = new D40(interfaceC1945qi);
        d40.n = obj;
        return d40;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.m;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            K30 k30 = (K30) this.n;
            this.m = 1;
            obj = P40.e(k30, EnumC1089fP.l, this);
            if (obj == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return obj;
    }
}
