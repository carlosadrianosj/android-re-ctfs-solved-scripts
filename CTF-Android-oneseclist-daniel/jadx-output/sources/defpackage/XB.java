package defpackage;

/* loaded from: classes.dex */
public final class XB extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C0698aC p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XB(C0698aC c0698aC, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c0698aC;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((XB) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new XB(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0698aC c0698aC = this.p;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C2277v5 c2277v5 = c0698aC.g;
            int i2 = C2340vy.c;
            C2340vy c2340vy = new C2340vy(C2340vy.b);
            this.o = 1;
            if (c2277v5.e(this, c2340vy) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        int i3 = C2340vy.c;
        long j = C2340vy.b;
        int i4 = C0698aC.n;
        c0698aC.c(j);
        c0698aC.b(false);
        return C0997e90.a;
    }
}
