package defpackage;

/* loaded from: classes.dex */
public final class Y50 implements InterfaceC1747o50 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0689a60 b;

    public /* synthetic */ Y50(C0689a60 c0689a60, int i) {
        this.a = i;
        this.b = c0689a60;
    }

    @Override // defpackage.InterfaceC1747o50
    public final void a() {
        switch (this.a) {
            case 0:
                C0689a60 c0689a60 = this.b;
                C0689a60.b(c0689a60, null);
                C0689a60.a(c0689a60, null);
                break;
            default:
                C0689a60 c0689a602 = this.b;
                C0689a60.b(c0689a602, null);
                C0689a60.a(c0689a602, null);
                c0689a602.p(true);
                c0689a602.l = null;
                break;
        }
    }

    @Override // defpackage.InterfaceC1747o50
    public final void b() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC1747o50
    public final void c() {
        switch (this.a) {
            case 0:
                C0689a60 c0689a60 = this.b;
                C0689a60.b(c0689a60, null);
                C0689a60.a(c0689a60, null);
                break;
        }
    }

    @Override // defpackage.InterfaceC1747o50
    public final void d(long j) {
        F60 f60D;
        F60 f60D2;
        F60 f60D3;
        switch (this.a) {
            case 0:
                C0689a60 c0689a60 = this.b;
                long j2 = c0689a60.j(true);
                float f = GX.a;
                long jA = AbstractC0924dB.a(ZK.d(j2), ZK.e(j2) - 1.0f);
                C1143g60 c1143g60 = c0689a60.d;
                if (c1143g60 != null && (f60D = c1143g60.d()) != null) {
                    long jE = f60D.e(jA);
                    c0689a60.k = jE;
                    c0689a60.o.setValue(new ZK(jE));
                    c0689a60.m = ZK.b;
                    c0689a60.n.setValue(EnumC1655mw.k);
                    c0689a60.p(false);
                    break;
                }
                break;
            default:
                C0689a60 c0689a602 = this.b;
                if (((EnumC1655mw) c0689a602.n.getValue()) == null) {
                    c0689a602.n.setValue(EnumC1655mw.m);
                    c0689a602.p = -1;
                    c0689a602.l();
                    C1143g60 c1143g602 = c0689a602.d;
                    if (c1143g602 == null || (f60D3 = c1143g602.d()) == null || !f60D3.c(j)) {
                        C1143g60 c1143g603 = c0689a602.d;
                        if (c1143g603 != null && (f60D2 = c1143g603.d()) != null) {
                            int iE = c0689a602.b.e(f60D2.b(j, true));
                            C1445k60 c1445k60E = C0689a60.e(c0689a602.k().a, BA.f(iE, iE));
                            c0689a602.h(false);
                            c0689a602.n(EnumC1959qw.m);
                            InterfaceC2262uw interfaceC2262uw = c0689a602.h;
                            if (interfaceC2262uw != null) {
                                ((OO) interfaceC2262uw).a(9);
                            }
                            c0689a602.c.n(c1445k60E);
                        }
                    } else if (c0689a602.k().a.k.length() != 0) {
                        c0689a602.h(false);
                        c0689a602.l = Integer.valueOf((int) (C0689a60.c(c0689a602, C1445k60.a(c0689a602.k(), null, I60.b, 5), j, true, false, C2642zw.y, true) >> 32));
                    }
                    c0689a602.k = j;
                    c0689a602.o.setValue(new ZK(j));
                    c0689a602.m = ZK.b;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.InterfaceC1747o50
    public final void e(long j) {
        F60 f60D;
        InterfaceC2262uw interfaceC2262uw;
        F60 f60D2;
        switch (this.a) {
            case 0:
                C0689a60 c0689a60 = this.b;
                c0689a60.m = ZK.h(c0689a60.m, j);
                C1143g60 c1143g60 = c0689a60.d;
                if (c1143g60 != null && (f60D = c1143g60.d()) != null) {
                    c0689a60.o.setValue(new ZK(ZK.h(c0689a60.k, c0689a60.m)));
                    int iE = c0689a60.b.e(f60D.b(c0689a60.i().a, true));
                    long jF = BA.f(iE, iE);
                    if (!I60.a(jF, c0689a60.k().b)) {
                        C1143g60 c1143g602 = c0689a60.d;
                        if ((c1143g602 == null || ((Boolean) c1143g602.q.getValue()).booleanValue()) && (interfaceC2262uw = c0689a60.h) != null) {
                            ((OO) interfaceC2262uw).a(9);
                        }
                        c0689a60.c.n(C0689a60.e(c0689a60.k().a, jF));
                        break;
                    }
                }
                break;
            default:
                C0689a60 c0689a602 = this.b;
                if (c0689a602.k().a.k.length() != 0) {
                    c0689a602.m = ZK.h(c0689a602.m, j);
                    C1143g60 c1143g603 = c0689a602.d;
                    if (c1143g603 != null && (f60D2 = c1143g603.d()) != null) {
                        c0689a602.o.setValue(new ZK(ZK.h(c0689a602.k, c0689a602.m)));
                        Integer num = c0689a602.l;
                        C2310vX c2310vX = C2642zw.y;
                        if (num != null || f60D2.c(c0689a602.i().a)) {
                            Integer num2 = c0689a602.l;
                            int iIntValue = num2 != null ? num2.intValue() : f60D2.b(c0689a602.k, false);
                            int iB = f60D2.b(c0689a602.i().a, false);
                            if (c0689a602.l != null || iIntValue != iB) {
                                C0689a60.c(c0689a602, c0689a602.k(), c0689a602.i().a, false, false, c2310vX, true);
                            }
                        } else {
                            if (c0689a602.b.e(f60D2.b(c0689a602.k, true)) == c0689a602.b.e(f60D2.b(c0689a602.i().a, true))) {
                                c2310vX = C2642zw.v;
                            }
                            C0689a60.c(c0689a602, c0689a602.k(), c0689a602.i().a, false, false, c2310vX, true);
                        }
                        int i = I60.c;
                    }
                    c0689a602.p(false);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.InterfaceC1747o50
    public final void f() {
        int i = this.a;
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void i() {
    }

    private final void j() {
    }

    private final void k() {
    }
}
