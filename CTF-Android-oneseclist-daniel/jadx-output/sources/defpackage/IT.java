package defpackage;

/* loaded from: classes.dex */
public final class IT extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ JT r;
    public final /* synthetic */ InterfaceC2489xv s;
    public final /* synthetic */ InterfaceC2337vv t;
    public final /* synthetic */ InterfaceC2337vv u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IT(boolean z, JT jt, InterfaceC2489xv interfaceC2489xv, InterfaceC2337vv interfaceC2337vv, InterfaceC2337vv interfaceC2337vv2, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = z;
        this.r = jt;
        this.s = interfaceC2489xv;
        this.t = interfaceC2337vv;
        this.u = interfaceC2337vv2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((IT) p((InterfaceC1945qi) obj2, (M30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        IT it = new IT(this.q, this.r, this.s, this.t, this.u, interfaceC1945qi);
        it.p = obj;
        return it;
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
                JT jt = this.r;
                FT ft = new FT(jt, 0, this.s);
                GT gt = new GT(this.t, jt, 0);
                GT gt2 = new GT(this.u, jt, 1);
                r rVar = new r(8, jt);
                this.o = 1;
                C0584Wn c0584Wn = AbstractC1269ho.a;
                Object objR = AbstractC0413Py.r(m30, new Cdo(null, gt, gt2, ft, rVar), this);
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
