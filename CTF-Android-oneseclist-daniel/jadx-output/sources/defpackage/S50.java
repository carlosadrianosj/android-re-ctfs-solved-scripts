package defpackage;

/* loaded from: classes.dex */
public final class S50 extends F30 implements InterfaceC0021Av {
    public int o;
    public /* synthetic */ C1468kQ p;
    public /* synthetic */ long q;
    public final /* synthetic */ InterfaceC1490kj r;
    public final /* synthetic */ InterfaceC1159gJ s;
    public final /* synthetic */ UI t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S50(InterfaceC1490kj interfaceC1490kj, InterfaceC1159gJ interfaceC1159gJ, UI ui, InterfaceC1945qi interfaceC1945qi) {
        super(3, interfaceC1945qi);
        this.r = interfaceC1490kj;
        this.s = interfaceC1159gJ;
        this.t = ui;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        long j = ((ZK) obj2).a;
        S50 s50 = new S50(this.r, this.s, this.t, (InterfaceC1945qi) obj3);
        s50.p = (C1468kQ) obj;
        s50.q = j;
        return s50.r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        InterfaceC1490kj interfaceC1490kj = this.r;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1468kQ c1468kQ = this.p;
            AbstractC0576Wf.I(interfaceC1490kj, null, 0, new Q50(this.s, this.q, this.t, null), 3);
            this.o = 1;
            obj = c1468kQ.b(this);
            if (obj == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        AbstractC0576Wf.I(interfaceC1490kj, null, 0, new R50(this.s, ((Boolean) obj).booleanValue(), this.t, null), 3);
        return C0997e90.a;
    }
}
