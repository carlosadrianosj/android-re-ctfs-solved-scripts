package defpackage;

/* loaded from: classes.dex */
public final class Z50 implements InterfaceC1747o50 {
    public final /* synthetic */ C0689a60 a;
    public final /* synthetic */ boolean b;

    public Z50(C0689a60 c0689a60, boolean z) {
        this.a = c0689a60;
        this.b = z;
    }

    @Override // defpackage.InterfaceC1747o50
    public final void a() {
        C0689a60 c0689a60 = this.a;
        C0689a60.b(c0689a60, null);
        C0689a60.a(c0689a60, null);
        c0689a60.p(true);
    }

    @Override // defpackage.InterfaceC1747o50
    public final void c() {
        C0689a60 c0689a60 = this.a;
        C0689a60.b(c0689a60, null);
        C0689a60.a(c0689a60, null);
        c0689a60.p(true);
    }

    @Override // defpackage.InterfaceC1747o50
    public final void e(long j) {
        C0689a60 c0689a60 = this.a;
        long jH = ZK.h(c0689a60.m, j);
        c0689a60.m = jH;
        c0689a60.o.setValue(new ZK(ZK.h(c0689a60.k, jH)));
        C1445k60 c1445k60K = c0689a60.k();
        ZK zkI = c0689a60.i();
        C0689a60.c(c0689a60, c1445k60K, zkI.a, false, this.b, C2642zw.y, true);
        c0689a60.p(false);
    }

    @Override // defpackage.InterfaceC1747o50
    public final void f() {
        F60 f60D;
        boolean z = this.b;
        EnumC1655mw enumC1655mw = z ? EnumC1655mw.l : EnumC1655mw.m;
        C0689a60 c0689a60 = this.a;
        C0689a60.b(c0689a60, enumC1655mw);
        long j = c0689a60.j(z);
        float f = GX.a;
        long jA = AbstractC0924dB.a(ZK.d(j), ZK.e(j) - 1.0f);
        C1143g60 c1143g60 = c0689a60.d;
        if (c1143g60 == null || (f60D = c1143g60.d()) == null) {
            return;
        }
        long jE = f60D.e(jA);
        c0689a60.k = jE;
        c0689a60.o.setValue(new ZK(jE));
        c0689a60.m = ZK.b;
        c0689a60.p = -1;
        C1143g60 c1143g602 = c0689a60.d;
        if (c1143g602 != null) {
            c1143g602.q.setValue(Boolean.TRUE);
        }
        c0689a60.p(false);
    }

    @Override // defpackage.InterfaceC1747o50
    public final void b() {
    }

    @Override // defpackage.InterfaceC1747o50
    public final void d(long j) {
    }
}
