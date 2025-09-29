package defpackage;

/* renamed from: qo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1951qo extends F30 implements InterfaceC0021Av {
    public int o;
    public /* synthetic */ InterfaceC1490kj p;
    public /* synthetic */ long q;
    public final /* synthetic */ InterfaceC0021Av r;
    public final /* synthetic */ NM s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1951qo(InterfaceC0021Av interfaceC0021Av, NM nm, InterfaceC1945qi interfaceC1945qi) {
        super(3, interfaceC1945qi);
        this.r = interfaceC0021Av;
        this.s = nm;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        long j = ((C2314va0) obj2).a;
        C1951qo c1951qo = new C1951qo(this.r, this.s, (InterfaceC1945qi) obj3);
        c1951qo.p = (InterfaceC1490kj) obj;
        c1951qo.q = j;
        return c1951qo.r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            InterfaceC1490kj interfaceC1490kj = this.p;
            long j = this.q;
            Float f = new Float(this.s == NM.k ? C2314va0.c(j) : C2314va0.b(j));
            this.o = 1;
            if (this.r.j(interfaceC1490kj, f, this) == enumC1566lj) {
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
