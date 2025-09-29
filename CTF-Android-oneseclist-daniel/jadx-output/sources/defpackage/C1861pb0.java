package defpackage;

/* renamed from: pb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1861pb0 {
    public final C1131g00 a = new C1131g00();
    public final VF b = new VF();

    public final void a(KS ks, C2153tS c2153tS) {
        C1131g00 c1131g00 = this.a;
        C1709nb0 c1709nb0A = (C1709nb0) c1131g00.get(ks);
        if (c1709nb0A == null) {
            c1709nb0A = C1709nb0.a();
            c1131g00.put(ks, c1709nb0A);
        }
        c1709nb0A.c = c2153tS;
        c1709nb0A.a |= 8;
    }

    public final C2153tS b(KS ks, int i) {
        C1709nb0 c1709nb0;
        C2153tS c2153tS;
        C1131g00 c1131g00 = this.a;
        int iE = c1131g00.e(ks);
        if (iE >= 0 && (c1709nb0 = (C1709nb0) c1131g00.k(iE)) != null) {
            int i2 = c1709nb0.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                c1709nb0.a = i3;
                if (i == 4) {
                    c2153tS = c1709nb0.b;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    c2153tS = c1709nb0.c;
                }
                if ((i3 & 12) == 0) {
                    c1131g00.i(iE);
                    c1709nb0.a = 0;
                    c1709nb0.b = null;
                    c1709nb0.c = null;
                    C1709nb0.d.f(c1709nb0);
                }
                return c2153tS;
            }
        }
        return null;
    }

    public final void c(KS ks) {
        C1709nb0 c1709nb0 = (C1709nb0) this.a.get(ks);
        if (c1709nb0 == null) {
            return;
        }
        c1709nb0.a &= -2;
    }

    public final void d(KS ks) {
        VF vf = this.b;
        int i = vf.i() - 1;
        while (true) {
            if (i < 0) {
                break;
            }
            if (ks == vf.j(i)) {
                Object[] objArr = vf.m;
                Object obj = objArr[i];
                Object obj2 = AbstractC1908qA.s;
                if (obj != obj2) {
                    objArr[i] = obj2;
                    vf.k = true;
                }
            } else {
                i--;
            }
        }
        C1709nb0 c1709nb0 = (C1709nb0) this.a.remove(ks);
        if (c1709nb0 != null) {
            c1709nb0.a = 0;
            c1709nb0.b = null;
            c1709nb0.c = null;
            C1709nb0.d.f(c1709nb0);
        }
    }
}
