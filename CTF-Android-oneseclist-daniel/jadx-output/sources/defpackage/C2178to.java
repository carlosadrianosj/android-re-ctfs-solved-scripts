package defpackage;

/* renamed from: to, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2178to extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C2254uo q;
    public final /* synthetic */ InterfaceC2641zv r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2178to(C2254uo c2254uo, InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c2254uo;
        this.r = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2178to) p((InterfaceC1945qi) obj2, (InterfaceC1571lo) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C2178to c2178to = new C2178to(this.q, this.r, interfaceC1945qi);
        c2178to.p = obj;
        return c2178to;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            InterfaceC1571lo interfaceC1571lo = (InterfaceC1571lo) this.p;
            C2254uo c2254uo = this.q;
            c2254uo.P = interfaceC1571lo;
            C2102so c2102so = c2254uo.Q;
            this.o = 1;
            if (this.r.k(c2102so, this) == enumC1566lj) {
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
