package defpackage;

/* renamed from: Hi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0190Hi extends VA implements InterfaceC2641zv {
    public final /* synthetic */ C0689a60 l;
    public final /* synthetic */ C1143g60 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ InterfaceC2489xv p;
    public final /* synthetic */ C1445k60 q;
    public final /* synthetic */ InterfaceC0858cL r;
    public final /* synthetic */ InterfaceC2632zm s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0190Hi(C0689a60 c0689a60, C1143g60 c1143g60, boolean z, boolean z2, InterfaceC2489xv interfaceC2489xv, C1445k60 c1445k60, InterfaceC0858cL interfaceC0858cL, InterfaceC2632zm interfaceC2632zm, int i) {
        super(2);
        this.l = c0689a60;
        this.m = c1143g60;
        this.n = z;
        this.o = z2;
        this.p = interfaceC2489xv;
        this.q = c1445k60;
        this.r = interfaceC0858cL;
        this.s = interfaceC2632zm;
        this.t = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C2019rh c2019rh = (C2019rh) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            C0164Gi c0164Gi = new C0164Gi(this.m, this.p, this.q, this.r, this.s, this.t);
            c2019rh.U(-1323940314);
            C0855cI c0855cI = C0855cI.b;
            int i = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
            InterfaceC1337ih.c.getClass();
            C2627zh c2627zh = C1262hh.b;
            C0084Dg c0084DgH = AbstractC1377jB.H(c0855cI);
            if (!(c2019rh.a instanceof InterfaceC1298i8)) {
                AbstractC0139Fj.E();
                throw null;
            }
            c2019rh.X();
            if (c2019rh.O) {
                c2019rh.o(c2627zh);
            } else {
                c2019rh.i0();
            }
            GA.O(c2019rh, C1262hh.e, c0164Gi);
            GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
            C1186gh c1186gh = C1262hh.f;
            if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i))) {
                AbstractC0915d6.z(i, c2019rh, i, c1186gh);
            }
            boolean z = false;
            AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
            c2019rh.t(false);
            c2019rh.t(true);
            c2019rh.t(false);
            C1143g60 c1143g60 = this.m;
            EnumC1959qw enumC1959qwA = c1143g60.a();
            EnumC1959qw enumC1959qw = EnumC1959qw.k;
            boolean z2 = this.n;
            if (enumC1959qwA != enumC1959qw && c1143g60.c() != null && c1143g60.c().p() && z2) {
                z = true;
            }
            C0689a60 c0689a60 = this.l;
            AbstractC0887cl.p(c0689a60, z, c2019rh, 8);
            if (c1143g60.a() == EnumC1959qw.m && !this.o && z2) {
                AbstractC0887cl.o(c0689a60, c2019rh, 8);
            }
        }
        return C0997e90.a;
    }
}
