package defpackage;

/* loaded from: classes.dex */
public final class KF extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ InterfaceC2641zv r;
    public final /* synthetic */ LS s;
    public final /* synthetic */ PS t;
    public final /* synthetic */ InterfaceC2489xv u;
    public final /* synthetic */ InterfaceC1490kj v;
    public final /* synthetic */ UI w;
    public final /* synthetic */ InterfaceC2337vv x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KF(boolean z, InterfaceC2641zv interfaceC2641zv, LS ls, PS ps, InterfaceC2489xv interfaceC2489xv, InterfaceC1490kj interfaceC1490kj, UI ui, InterfaceC2337vv interfaceC2337vv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = z;
        this.r = interfaceC2641zv;
        this.s = ls;
        this.t = ps;
        this.u = interfaceC2489xv;
        this.v = interfaceC1490kj;
        this.w = ui;
        this.x = interfaceC2337vv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((KF) p((InterfaceC1945qi) obj2, (M30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        KF kf = new KF(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, interfaceC1945qi);
        kf.p = obj;
        return kf;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            M30 m30 = (M30) this.p;
            if (this.q) {
                LS ls = this.s;
                PS ps = this.t;
                InterfaceC2489xv interfaceC2489xv = this.u;
                InterfaceC1490kj interfaceC1490kj = this.v;
                UI ui = this.w;
                C2503y4 c2503y4 = new C2503y4(ls, ps, interfaceC2489xv, interfaceC1490kj, ui, 2);
                InterfaceC2337vv interfaceC2337vv = this.x;
                IF r16 = new IF(ps, ls, interfaceC2337vv, interfaceC1490kj, ui, 0);
                IF r18 = new IF(ps, ls, interfaceC2337vv, interfaceC1490kj, ui, 1);
                this.o = 1;
                C0584Wn c0584Wn = AbstractC1269ho.a;
                Object objR = AbstractC0413Py.r(m30, new Cdo(null, r16, r18, c2503y4, this.r), this);
                if (objR != enumC1566lj) {
                    objR = c0997e90;
                }
                if (objR == enumC1566lj) {
                    return enumC1566lj;
                }
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
