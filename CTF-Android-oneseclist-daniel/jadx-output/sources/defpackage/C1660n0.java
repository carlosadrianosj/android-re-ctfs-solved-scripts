package defpackage;

/* renamed from: n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1660n0 extends AbstractC1508l0 {
    public static C1660n0 e;
    public E60 c;
    public QX d;

    @Override // defpackage.AbstractC1508l0
    public final int[] f(int i) {
        int iG;
        if (j().length() <= 0 || i >= j().length()) {
            return null;
        }
        try {
            QX qx = this.d;
            if (qx == null) {
                AbstractC0439Qy.m0("node");
                throw null;
            }
            int iV = AbstractC0930dH.V(qx.e().c());
            if (i <= 0) {
                i = 0;
            }
            E60 e60 = this.c;
            if (e60 == null) {
                AbstractC0439Qy.m0("layoutResult");
                throw null;
            }
            int iF = e60.f(i);
            E60 e602 = this.c;
            if (e602 == null) {
                AbstractC0439Qy.m0("layoutResult");
                throw null;
            }
            float fK = e602.k(iF) + iV;
            E60 e603 = this.c;
            if (e603 == null) {
                AbstractC0439Qy.m0("layoutResult");
                throw null;
            }
            if (fK < e603.k(e603.b.f - 1)) {
                E60 e604 = this.c;
                if (e604 == null) {
                    AbstractC0439Qy.m0("layoutResult");
                    throw null;
                }
                iG = e604.g(fK);
            } else {
                E60 e605 = this.c;
                if (e605 == null) {
                    AbstractC0439Qy.m0("layoutResult");
                    throw null;
                }
                iG = e605.b.f;
            }
            return i(i, o(iG - 1, EnumC1928qU.k) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // defpackage.AbstractC1508l0
    public final int[] m(int i) {
        int iG;
        if (j().length() <= 0 || i <= 0) {
            return null;
        }
        try {
            QX qx = this.d;
            if (qx == null) {
                AbstractC0439Qy.m0("node");
                throw null;
            }
            int iV = AbstractC0930dH.V(qx.e().c());
            int length = j().length();
            if (length <= i) {
                i = length;
            }
            E60 e60 = this.c;
            if (e60 == null) {
                AbstractC0439Qy.m0("layoutResult");
                throw null;
            }
            int iF = e60.f(i);
            E60 e602 = this.c;
            if (e602 == null) {
                AbstractC0439Qy.m0("layoutResult");
                throw null;
            }
            float fK = e602.k(iF) - iV;
            if (fK > 0.0f) {
                E60 e603 = this.c;
                if (e603 == null) {
                    AbstractC0439Qy.m0("layoutResult");
                    throw null;
                }
                iG = e603.g(fK);
            } else {
                iG = 0;
            }
            if (i == j().length() && iG < iF) {
                iG++;
            }
            return i(o(iG, EnumC1928qU.l), i);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int o(int i, EnumC1928qU enumC1928qU) {
        E60 e60 = this.c;
        if (e60 == null) {
            AbstractC0439Qy.m0("layoutResult");
            throw null;
        }
        int iJ = e60.j(i);
        E60 e602 = this.c;
        if (e602 == null) {
            AbstractC0439Qy.m0("layoutResult");
            throw null;
        }
        if (enumC1928qU != e602.m(iJ)) {
            E60 e603 = this.c;
            if (e603 != null) {
                return e603.j(i);
            }
            AbstractC0439Qy.m0("layoutResult");
            throw null;
        }
        if (this.c != null) {
            return r6.e(i, false) - 1;
        }
        AbstractC0439Qy.m0("layoutResult");
        throw null;
    }
}
