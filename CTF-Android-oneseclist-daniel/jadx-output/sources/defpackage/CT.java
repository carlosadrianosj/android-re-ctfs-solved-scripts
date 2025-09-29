package defpackage;

/* loaded from: classes.dex */
public final class CT extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C2277v5 p;
    public final /* synthetic */ InterfaceC1159gJ q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CT(C2277v5 c2277v5, InterfaceC1159gJ interfaceC1159gJ, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c2277v5;
        this.q = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((CT) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new CT(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C2340vy c2340vy = new C2340vy(((C2340vy) this.q.getValue()).a);
            C1677n80 c1677n80Z = B1.Z(350, 0, null, 6);
            this.o = 1;
            if (C2277v5.c(this.p, c2340vy, c1677n80Z, null, this, 12) == enumC1566lj) {
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
