package defpackage;

/* renamed from: Yr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0640Yr {
    public static final float a = AbstractC0666Zr.a;

    public static C0261Kb a(boolean z, boolean z2, long j, long j2, float f, float f2, C2019rh c2019rh, int i) {
        c2019rh.U(-1138342447);
        if ((i & 4) != 0) {
            j = AbstractC2473xf.d(AbstractC0666Zr.l, c2019rh);
        }
        if ((i & 8) != 0) {
            j2 = C2017rf.g;
        }
        long jB = C2017rf.b(0.12f, AbstractC2473xf.d(AbstractC0666Zr.j, c2019rh));
        long j3 = C2017rf.g;
        if ((i & 64) != 0) {
            f = AbstractC0666Zr.h;
        }
        if ((i & 128) != 0) {
            f2 = AbstractC0666Zr.f;
        }
        if (!z) {
            j = z2 ? j3 : jB;
        } else if (z2) {
            j = j2;
        }
        if (z2) {
            f = f2;
        }
        C0261Kb c0261Kb = new C0261Kb(f, new O10(j));
        c2019rh.t(false);
        return c0261Kb;
    }

    public static C1779oX b(C2397wf c2397wf) {
        C1779oX c1779oX = c2397wf.M;
        if (c1779oX != null) {
            return c1779oX;
        }
        long j = C2017rf.g;
        long jC = AbstractC2473xf.c(c2397wf, AbstractC0666Zr.o);
        int i = AbstractC0666Zr.q;
        long jC2 = AbstractC2473xf.c(c2397wf, i);
        long jC3 = AbstractC2473xf.c(c2397wf, i);
        long jB = C2017rf.b(0.38f, AbstractC2473xf.c(c2397wf, 18));
        int i2 = AbstractC0666Zr.p;
        long jB2 = C2017rf.b(0.38f, AbstractC2473xf.c(c2397wf, i2));
        long jB3 = C2017rf.b(0.38f, AbstractC2473xf.c(c2397wf, i2));
        long jC4 = AbstractC2473xf.c(c2397wf, AbstractC0666Zr.k);
        long jB4 = C2017rf.b(0.12f, AbstractC2473xf.c(c2397wf, AbstractC0666Zr.i));
        long jC5 = AbstractC2473xf.c(c2397wf, AbstractC0666Zr.n);
        int i3 = AbstractC0666Zr.r;
        C1779oX c1779oX2 = new C1779oX(j, jC, jC2, jC3, j, jB, jB2, jB3, jC4, jB4, jC5, AbstractC2473xf.c(c2397wf, i3), AbstractC2473xf.c(c2397wf, i3));
        c2397wf.M = c1779oX2;
        return c1779oX2;
    }
}
