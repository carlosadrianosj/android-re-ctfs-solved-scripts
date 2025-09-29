package defpackage;

/* renamed from: zb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2619zb extends AbstractC1693nN {
    public final C1364j4 e;
    public final long f;
    public final long g;
    public final int h;
    public final long i;
    public float j;
    public C0001Ab k;

    public C2619zb(C1364j4 c1364j4) {
        int i;
        int i2;
        long j = C2340vy.b;
        long jE = AbstractC0439Qy.e(c1364j4.a.getWidth(), c1364j4.a.getHeight());
        this.e = c1364j4;
        this.f = j;
        this.g = jE;
        this.h = 1;
        if (((int) (j >> 32)) < 0 || ((int) (j & 4294967295L)) < 0 || (i = (int) (jE >> 32)) < 0 || (i2 = (int) (jE & 4294967295L)) < 0 || i > c1364j4.a.getWidth() || i2 > c1364j4.a.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        this.i = jE;
        this.j = 1.0f;
    }

    @Override // defpackage.AbstractC1693nN
    public final void a(float f) {
        this.j = f;
    }

    @Override // defpackage.AbstractC1693nN
    public final void b(C0001Ab c0001Ab) {
        this.k = c0001Ab;
    }

    @Override // defpackage.AbstractC1693nN
    public final long c() {
        return AbstractC0439Qy.o0(this.i);
    }

    @Override // defpackage.AbstractC1693nN
    public final void d(InterfaceC0118Eo interfaceC0118Eo) {
        long jE = AbstractC0439Qy.e(AbstractC0930dH.V(P00.d(interfaceC0118Eo.h())), AbstractC0930dH.V(P00.b(interfaceC0118Eo.h())));
        float f = this.j;
        C0001Ab c0001Ab = this.k;
        AbstractC0092Do.d(interfaceC0118Eo, this.e, this.f, this.g, jE, f, c0001Ab, this.h, 328);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2619zb)) {
            return false;
        }
        C2619zb c2619zb = (C2619zb) obj;
        return AbstractC0439Qy.l(this.e, c2619zb.e) && C2340vy.a(this.f, c2619zb.f) && C0076Cy.a(this.g, c2619zb.g) && AbstractC0576Wf.u(this.h, c2619zb.h);
    }

    public final int hashCode() {
        int iHashCode = this.e.hashCode() * 31;
        int i = C2340vy.c;
        long j = this.f;
        int i2 = (((int) (j ^ (j >>> 32))) + iHashCode) * 31;
        long j2 = this.g;
        return ((((int) ((j2 >>> 32) ^ j2)) + i2) * 31) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.e);
        sb.append(", srcOffset=");
        sb.append((Object) C2340vy.b(this.f));
        sb.append(", srcSize=");
        sb.append((Object) C0076Cy.b(this.g));
        sb.append(", filterQuality=");
        int i = this.h;
        sb.append((Object) (AbstractC0576Wf.u(i, 0) ? "None" : AbstractC0576Wf.u(i, 1) ? "Low" : AbstractC0576Wf.u(i, 2) ? "Medium" : AbstractC0576Wf.u(i, 3) ? "High" : "Unknown"));
        sb.append(')');
        return sb.toString();
    }
}
