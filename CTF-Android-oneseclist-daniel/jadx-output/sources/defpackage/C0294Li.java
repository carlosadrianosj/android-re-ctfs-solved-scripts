package defpackage;

/* renamed from: Li, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0294Li extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C0953dc p;
    public final /* synthetic */ C1445k60 q;
    public final /* synthetic */ C1143g60 r;
    public final /* synthetic */ F60 s;
    public final /* synthetic */ InterfaceC0858cL t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0294Li(C0953dc c0953dc, C1445k60 c1445k60, C1143g60 c1143g60, F60 f60, InterfaceC0858cL interfaceC0858cL, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c0953dc;
        this.q = c1445k60;
        this.r = c1143g60;
        this.s = f60;
        this.t = interfaceC0858cL;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0294Li) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0294Li(this.p, this.q, this.r, this.s, this.t, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1519l50 c1519l50 = this.r.a;
            E60 e60 = this.s.a;
            this.o = 1;
            int iF = this.t.f(I60.d(this.q.b));
            Object objA = this.p.a(iF < e60.a.a.k.length() ? e60.b(iF) : iF != 0 ? e60.b(iF - 1) : new C1622mS(0.0f, 0.0f, 1.0f, (int) (AbstractC2506y50.a(c1519l50.b, c1519l50.g, c1519l50.h, AbstractC2506y50.a, 1) & 4294967295L)), this);
            if (objA != enumC1566lj) {
                objA = c0997e90;
            }
            if (objA == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return c0997e90;
    }
}
