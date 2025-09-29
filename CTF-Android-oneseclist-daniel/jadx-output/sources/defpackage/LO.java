package defpackage;

/* loaded from: classes.dex */
public abstract class LO {
    public int k;
    public int l;
    public long m = AbstractC0439Qy.e(0, 0);
    public long n = MO.a;
    public long o;

    public LO() {
        int i = C2340vy.c;
        this.o = C2340vy.b;
    }

    public abstract int L(C0256Jw c0256Jw);

    public int R() {
        return (int) (this.m & 4294967295L);
    }

    public int T() {
        return (int) (this.m >> 32);
    }

    public final void V() {
        this.k = AbstractC2591zA.w((int) (this.m >> 32), C0370Oh.j(this.n), C0370Oh.h(this.n));
        int iW = AbstractC2591zA.w((int) (this.m & 4294967295L), C0370Oh.i(this.n), C0370Oh.g(this.n));
        this.l = iW;
        int i = this.k;
        long j = this.m;
        this.o = AbstractC0413Py.j((i - ((int) (j >> 32))) / 2, (iW - ((int) (j & 4294967295L))) / 2);
    }

    public abstract void Y(long j, float f, InterfaceC2489xv interfaceC2489xv);

    public final void Z(long j) {
        if (C0076Cy.a(this.m, j)) {
            return;
        }
        this.m = j;
        V();
    }

    public final void b0(long j) {
        if (C0370Oh.b(this.n, j)) {
            return;
        }
        this.n = j;
        V();
    }

    public /* synthetic */ Object q() {
        return null;
    }
}
