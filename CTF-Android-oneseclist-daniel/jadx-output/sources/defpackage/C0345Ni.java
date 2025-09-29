package defpackage;

/* renamed from: Ni, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0345Ni extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l = 2;
    public final /* synthetic */ Object m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0345Ni(LS ls, LS ls2, PJ pj, boolean z, C2055s8 c2055s8) {
        super(1);
        this.m = ls;
        this.o = ls2;
        this.q = pj;
        this.n = z;
        this.p = c2055s8;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C2432x60 c2432x60;
        InterfaceC0848cB interfaceC0848cB;
        InterfaceC0848cB interfaceC0848cB2;
        L10 l10;
        switch (this.l) {
            case 0:
                InterfaceC0848cB interfaceC0848cB3 = (InterfaceC0848cB) obj;
                C1143g60 c1143g60 = (C1143g60) this.m;
                c1143g60.h = interfaceC0848cB3;
                F60 f60D = c1143g60.d();
                if (f60D != null) {
                    f60D.b = interfaceC0848cB3;
                }
                if (this.n) {
                    EnumC1959qw enumC1959qwA = c1143g60.a();
                    EnumC1959qw enumC1959qw = EnumC1959qw.l;
                    DN dn = c1143g60.o;
                    C1445k60 c1445k60 = (C1445k60) this.q;
                    C0689a60 c0689a60 = (C0689a60) this.o;
                    if (enumC1959qwA == enumC1959qw) {
                        if (((Boolean) c1143g60.l.getValue()).booleanValue()) {
                            c0689a60.o();
                        } else {
                            c0689a60.l();
                        }
                        c1143g60.m.setValue(Boolean.valueOf(AbstractC1377jB.F(c0689a60, true)));
                        c1143g60.n.setValue(Boolean.valueOf(AbstractC1377jB.F(c0689a60, false)));
                        dn.setValue(Boolean.valueOf(I60.b(c1445k60.b)));
                    } else if (c1143g60.a() == EnumC1959qw.m) {
                        dn.setValue(Boolean.valueOf(AbstractC1377jB.F(c0689a60, true)));
                    }
                    InterfaceC0858cL interfaceC0858cL = (InterfaceC0858cL) this.p;
                    AbstractC0887cl.O(c1143g60, c1445k60, interfaceC0858cL);
                    F60 f60D2 = c1143g60.d();
                    if (f60D2 != null && (c2432x60 = c1143g60.e) != null && c1143g60.b() && (interfaceC0848cB = f60D2.b) != null && interfaceC0848cB.p() && (interfaceC0848cB2 = f60D2.c) != null) {
                        UV uv = new UV(10, interfaceC0848cB);
                        C1622mS c1622mSA0 = RA.a0(interfaceC0848cB);
                        C1622mS c1622mSV = interfaceC0848cB.v(interfaceC0848cB2, false);
                        if (AbstractC0439Qy.l((C2432x60) c2432x60.a.b.get(), c2432x60)) {
                            C2478xk c2478xk = c2432x60.b.l;
                            c2478xk.i = c1445k60;
                            c2478xk.k = interfaceC0858cL;
                            c2478xk.j = f60D2.a;
                            c2478xk.l = uv;
                            c2478xk.m = c1622mSA0;
                            c2478xk.n = c1622mSV;
                            if (c2478xk.d || c2478xk.c) {
                                c2478xk.a();
                            }
                        }
                    }
                }
                break;
            case 1:
                long j = ((ZK) obj).a;
                boolean z = !this.n;
                C1143g60 c1143g602 = (C1143g60) this.m;
                if (!c1143g602.b()) {
                    ((C0253Jt) this.q).a();
                } else if (z && (l10 = c1143g602.c) != null) {
                    C2052s60 c2052s60 = ((C1873pm) l10).a;
                    if (((C2432x60) c2052s60.b.get()) != null) {
                        c2052s60.a.a(EnumC2128t60.m);
                    }
                }
                if (c1143g602.b()) {
                    if (c1143g602.a() != EnumC1959qw.l) {
                        F60 f60D3 = c1143g602.d();
                        if (f60D3 != null) {
                            int iE = ((InterfaceC0858cL) this.p).e(f60D3.b(j, true));
                            c1143g602.t.n(C1445k60.a((C1445k60) c1143g602.d.l, null, BA.f(iE, iE), 5));
                            if (c1143g602.a.a.k.length() > 0) {
                                c1143g602.k.setValue(EnumC1959qw.m);
                            }
                        }
                    } else {
                        ((C0689a60) this.o).g(new ZK(j));
                    }
                }
                break;
            default:
                ((LS) this.m).k = true;
                ((LS) this.o).k = true;
                ((PJ) this.q).l((C2524yJ) obj, this.n, (C2055s8) this.p);
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0345Ni(C1143g60 c1143g60, C0253Jt c0253Jt, boolean z, C0689a60 c0689a60, InterfaceC0858cL interfaceC0858cL) {
        super(1);
        this.m = c1143g60;
        this.q = c0253Jt;
        this.n = z;
        this.o = c0689a60;
        this.p = interfaceC0858cL;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0345Ni(C1143g60 c1143g60, boolean z, InterfaceC1105fc0 interfaceC1105fc0, C0689a60 c0689a60, C1445k60 c1445k60, InterfaceC0858cL interfaceC0858cL) {
        super(1);
        this.m = c1143g60;
        this.n = z;
        this.o = c0689a60;
        this.q = c1445k60;
        this.p = interfaceC0858cL;
    }
}
