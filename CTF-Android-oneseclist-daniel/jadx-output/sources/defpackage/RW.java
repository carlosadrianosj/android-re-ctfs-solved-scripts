package defpackage;

/* loaded from: classes.dex */
public final class RW extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ ZW p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RW(ZW zw, long j, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = zw;
        this.q = j;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((RW) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new RW(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            ZW zw = this.p;
            TW tw = zw.a;
            EnumC1689nJ enumC1689nJ = EnumC1689nJ.l;
            QW qw = new QW(zw, this.q, null);
            this.o = 1;
            if (tw.e(enumC1689nJ, qw, this) == enumC1566lj) {
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
