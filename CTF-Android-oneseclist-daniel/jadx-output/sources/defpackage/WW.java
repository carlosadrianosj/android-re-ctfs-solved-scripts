package defpackage;

/* loaded from: classes.dex */
public final class WW extends F30 implements InterfaceC2641zv {
    public ZW o;
    public OS p;
    public long q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ZW t;
    public final /* synthetic */ OS u;
    public final /* synthetic */ long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WW(ZW zw, OS os, long j, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.t = zw;
        this.u = os;
        this.v = j;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((WW) p((InterfaceC1945qi) obj2, (HW) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        WW ww = new WW(this.t, this.u, this.v, interfaceC1945qi);
        ww.s = obj;
        return ww;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        ZW zw;
        OS os;
        long j;
        ZW zw2;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.r;
        NM nm = NM.l;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            HW hw = (HW) this.s;
            zw = this.t;
            VW vw = new VW(zw, new FT(zw, 4, hw));
            C1872pl c1872pl = zw.e;
            os = this.u;
            long j2 = os.k;
            NM nm2 = zw.b;
            long j3 = this.v;
            float fB = nm2 == nm ? C2314va0.b(j3) : C2314va0.c(j3);
            if (zw.d) {
                fB *= -1;
            }
            this.s = zw;
            this.o = zw;
            this.p = os;
            this.q = j2;
            this.r = 1;
            obj = c1872pl.a(vw, fB, this);
            if (obj == enumC1566lj) {
                return enumC1566lj;
            }
            j = j2;
            zw2 = zw;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = this.q;
            os = this.p;
            zw = this.o;
            zw2 = (ZW) this.s;
            AbstractC1377jB.O(obj);
        }
        float fFloatValue = ((Number) obj).floatValue();
        if (zw2.d) {
            fFloatValue *= -1;
        }
        os.k = zw.b == nm ? C2314va0.a(fFloatValue, 0.0f, 2, j) : C2314va0.a(0.0f, fFloatValue, 1, j);
        return C0997e90.a;
    }
}
