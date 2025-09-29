package defpackage;

/* renamed from: qa0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1935qa0 extends AbstractC1693nN {
    public final DN e;
    public final DN f;
    public final Z90 g;
    public final AN h;
    public float i;
    public C0001Ab j;
    public int k;

    public C1935qa0(C1125fw c1125fw) {
        P00 p00 = new P00(P00.b);
        C1876pp c1876pp = C1876pp.J;
        this.e = AbstractC0924dB.P(p00, c1876pp);
        this.f = AbstractC0924dB.P(Boolean.FALSE, c1876pp);
        Z90 z90 = new Z90(c1125fw);
        z90.f = new IK(25, this);
        this.g = z90;
        this.h = AbstractC0773bB.y(0);
        this.i = 1.0f;
        this.k = -1;
    }

    @Override // defpackage.AbstractC1693nN
    public final void a(float f) {
        this.i = f;
    }

    @Override // defpackage.AbstractC1693nN
    public final void b(C0001Ab c0001Ab) {
        this.j = c0001Ab;
    }

    @Override // defpackage.AbstractC1693nN
    public final long c() {
        return ((P00) this.e.getValue()).a;
    }

    @Override // defpackage.AbstractC1693nN
    public final void d(InterfaceC0118Eo interfaceC0118Eo) {
        C0001Ab c0001Ab = this.j;
        Z90 z90 = this.g;
        if (c0001Ab == null) {
            c0001Ab = (C0001Ab) z90.g.getValue();
        }
        if (((Boolean) this.f.getValue()).booleanValue() && interfaceC0118Eo.getLayoutDirection() == EnumC0999eB.l) {
            long jY = interfaceC0118Eo.y();
            C1522l7 c1522l7W = interfaceC0118Eo.W();
            long jI = c1522l7W.I();
            c1522l7W.F().d();
            ((C0488Sv) c1522l7W.l).D(-1.0f, 1.0f, jY);
            z90.e(interfaceC0118Eo, this.i, c0001Ab);
            c1522l7W.F().a();
            c1522l7W.V(jI);
        } else {
            z90.e(interfaceC0118Eo, this.i, c0001Ab);
        }
        this.k = this.h.c();
    }
}
