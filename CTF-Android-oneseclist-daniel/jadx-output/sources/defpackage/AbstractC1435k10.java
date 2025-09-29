package defpackage;

/* renamed from: k10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1435k10 {
    public C1739o10 a;
    public int b;
    public boolean c;
    public int d;

    public AbstractC1435k10(int i, C1739o10 c1739o10) {
        int iB;
        int iE;
        this.a = c1739o10;
        this.b = i;
        if (i != 0) {
            C1739o10 c1739o10E = e();
            C0692a8 c0692a8 = AbstractC1891q10.a;
            int[] iArr = c1739o10E.n;
            if (iArr != null) {
                i = iArr[0];
            } else {
                long j = c1739o10E.l;
                int i2 = c1739o10E.m;
                if (j != 0) {
                    iE = RA.e(j);
                } else {
                    long j2 = c1739o10E.k;
                    if (j2 != 0) {
                        i2 += 64;
                        iE = RA.e(j2);
                    }
                }
                i = iE + i2;
            }
            synchronized (AbstractC1891q10.b) {
                iB = AbstractC1891q10.e.b(i);
            }
        } else {
            iB = -1;
        }
        this.d = iB;
    }

    public static void p(AbstractC1435k10 abstractC1435k10) {
        AbstractC1891q10.a.E(abstractC1435k10);
    }

    public final void a() {
        synchronized (AbstractC1891q10.b) {
            b();
            o();
        }
    }

    public void b() {
        AbstractC1891q10.c = AbstractC1891q10.c.e(d());
    }

    public abstract void c();

    public int d() {
        return this.b;
    }

    public C1739o10 e() {
        return this.a;
    }

    public abstract InterfaceC2489xv f();

    public abstract boolean g();

    public int h() {
        return 0;
    }

    public abstract InterfaceC2489xv i();

    public final AbstractC1435k10 j() {
        C0692a8 c0692a8 = AbstractC1891q10.a;
        AbstractC1435k10 abstractC1435k10 = (AbstractC1435k10) c0692a8.s();
        c0692a8.E(this);
        return abstractC1435k10;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(B20 b20);

    public void o() {
        int i = this.d;
        if (i >= 0) {
            AbstractC1891q10.u(i);
            this.d = -1;
        }
    }

    public void q(int i) {
        this.b = i;
    }

    public void r(C1739o10 c1739o10) {
        this.a = c1739o10;
    }

    public void s(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot".toString());
    }

    public abstract AbstractC1435k10 t(InterfaceC2489xv interfaceC2489xv);
}
