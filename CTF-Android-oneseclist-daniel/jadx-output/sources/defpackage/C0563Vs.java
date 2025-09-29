package defpackage;

/* renamed from: Vs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0563Vs extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C2442xD q;
    public final /* synthetic */ EnumC1607mD r;
    public final /* synthetic */ InterfaceC0961dj s;
    public final /* synthetic */ InterfaceC0407Ps t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0563Vs(C2442xD c2442xD, EnumC1607mD enumC1607mD, InterfaceC0961dj interfaceC0961dj, InterfaceC0407Ps interfaceC0407Ps, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c2442xD;
        this.r = enumC1607mD;
        this.s = interfaceC0961dj;
        this.t = interfaceC0407Ps;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0563Vs) p((InterfaceC1945qi) obj2, (C2607zQ) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0563Vs c0563Vs = new C0563Vs(this.q, this.r, this.s, this.t, interfaceC1945qi);
        c0563Vs.p = obj;
        return c0563Vs;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C2607zQ c2607zQ = (C2607zQ) this.p;
            C0537Us c0537Us = new C0537Us(this.s, this.t, c2607zQ, null);
            this.o = 1;
            if (BA.J(this.q, this.r, c0537Us, this) == enumC1566lj) {
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
