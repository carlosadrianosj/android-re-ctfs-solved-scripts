package defpackage;

/* renamed from: cU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0867cU implements InterfaceC2062sD {
    public final /* synthetic */ EnumC1531lD k;
    public final /* synthetic */ PS l;
    public final /* synthetic */ InterfaceC1490kj m;
    public final /* synthetic */ EnumC1531lD n;
    public final /* synthetic */ InterfaceC1334id o;
    public final /* synthetic */ InterfaceC2220uJ p;
    public final /* synthetic */ InterfaceC2641zv q;

    public C0867cU(EnumC1531lD enumC1531lD, PS ps, InterfaceC1490kj interfaceC1490kj, EnumC1531lD enumC1531lD2, C1408jd c1408jd, C2448xJ c2448xJ, InterfaceC2641zv interfaceC2641zv) {
        this.k = enumC1531lD;
        this.l = ps;
        this.m = interfaceC1490kj;
        this.n = enumC1531lD2;
        this.o = c1408jd;
        this.p = c2448xJ;
        this.q = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2062sD
    public final void g(InterfaceC2290vD interfaceC2290vD, EnumC1531lD enumC1531lD) {
        EnumC1531lD enumC1531lD2 = this.k;
        PS ps = this.l;
        if (enumC1531lD == enumC1531lD2) {
            ps.k = AbstractC0576Wf.I(this.m, null, 0, new C0792bU(this.p, this.q, null), 3);
            return;
        }
        if (enumC1531lD == this.n) {
            InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) ps.k;
            if (interfaceC2113sz != null) {
                interfaceC2113sz.a(null);
            }
            ps.k = null;
        }
        if (enumC1531lD == EnumC1531lD.ON_DESTROY) {
            this.o.o(C0997e90.a);
        }
    }
}
