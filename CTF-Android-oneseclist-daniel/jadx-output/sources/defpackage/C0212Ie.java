package defpackage;

/* renamed from: Ie, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0212Ie extends F30 implements InterfaceC2641zv {
    public C1620mQ o;
    public int p;
    public final /* synthetic */ InterfaceC2337vv q;
    public final /* synthetic */ long r;
    public final /* synthetic */ UI s;
    public final /* synthetic */ C1281i t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0212Ie(InterfaceC2337vv interfaceC2337vv, long j, UI ui, C1281i c1281i, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC2337vv;
        this.r = j;
        this.s = ui;
        this.t = c1281i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0212Ie) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0212Ie(this.q, this.r, this.s, this.t, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        C1620mQ c1620mQ;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.p;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            if (((Boolean) this.q.c()).booleanValue()) {
                long j = AbstractC0393Pe.a;
                this.p = 1;
                if (AbstractC0139Fj.x(j, this) == enumC1566lj) {
                    return enumC1566lj;
                }
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c1620mQ = this.o;
                AbstractC1377jB.O(obj);
                this.t.b = c1620mQ;
                return C0997e90.a;
            }
            AbstractC1377jB.O(obj);
        }
        C1620mQ c1620mQ2 = new C1620mQ(this.r);
        this.o = c1620mQ2;
        this.p = 2;
        if (this.s.a(c1620mQ2, this) == enumC1566lj) {
            return enumC1566lj;
        }
        c1620mQ = c1620mQ2;
        this.t.b = c1620mQ;
        return C0997e90.a;
    }
}
