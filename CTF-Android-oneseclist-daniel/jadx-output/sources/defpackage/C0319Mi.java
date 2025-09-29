package defpackage;

/* renamed from: Mi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0319Mi extends VA implements InterfaceC2489xv {
    public final /* synthetic */ C1143g60 l;
    public final /* synthetic */ C2052s60 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ C1445k60 p;
    public final /* synthetic */ C2491xx q;
    public final /* synthetic */ InterfaceC0858cL r;
    public final /* synthetic */ C0689a60 s;
    public final /* synthetic */ InterfaceC1490kj t;
    public final /* synthetic */ C0953dc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0319Mi(C1143g60 c1143g60, C2052s60 c2052s60, boolean z, boolean z2, C1445k60 c1445k60, C2491xx c2491xx, InterfaceC0858cL interfaceC0858cL, C0689a60 c0689a60, InterfaceC1490kj interfaceC1490kj, C0953dc c0953dc) {
        super(1);
        this.l = c1143g60;
        this.m = c2052s60;
        this.n = z;
        this.o = z2;
        this.p = c1445k60;
        this.q = c2491xx;
        this.r = interfaceC0858cL;
        this.s = c0689a60;
        this.t = interfaceC1490kj;
        this.u = c0953dc;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        F60 f60D;
        EnumC0330Mt enumC0330Mt = (EnumC0330Mt) obj;
        C1143g60 c1143g60 = this.l;
        if (c1143g60.b() != enumC0330Mt.a()) {
            c1143g60.f.setValue(Boolean.valueOf(enumC0330Mt.a()));
            C2052s60 c2052s60 = this.m;
            if (c2052s60 != null) {
                if (c1143g60.b() && this.n && !this.o) {
                    AbstractC0887cl.t(c2052s60, c1143g60, this.p, this.q, this.r);
                } else {
                    AbstractC0887cl.r(c1143g60);
                }
                if (enumC0330Mt.a() && (f60D = c1143g60.d()) != null) {
                    AbstractC0576Wf.I(this.t, null, 0, new C0294Li(this.u, this.p, this.l, f60D, this.r, null), 3);
                }
            }
            if (!enumC0330Mt.a()) {
                this.s.g(null);
            }
        }
        return C0997e90.a;
    }
}
