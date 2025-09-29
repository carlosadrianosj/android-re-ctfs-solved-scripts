package defpackage;

import java.util.List;

/* renamed from: ra0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2010ra0 extends AbstractC1859pa0 {
    public final String k;
    public final List l;
    public final int m;
    public final AbstractC1862pc n;
    public final float o;
    public final AbstractC1862pc p;
    public final float q;
    public final float r;
    public final int s;
    public final int t;
    public final float u;
    public final float v;
    public final float w;
    public final float x;

    public C2010ra0(String str, List list, int i, AbstractC1862pc abstractC1862pc, float f, AbstractC1862pc abstractC1862pc2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.k = str;
        this.l = list;
        this.m = i;
        this.n = abstractC1862pc;
        this.o = f;
        this.p = abstractC1862pc2;
        this.q = f2;
        this.r = f3;
        this.s = i2;
        this.t = i3;
        this.u = f4;
        this.v = f5;
        this.w = f6;
        this.x = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2010ra0.class == obj.getClass()) {
            C2010ra0 c2010ra0 = (C2010ra0) obj;
            return AbstractC0439Qy.l(this.k, c2010ra0.k) && AbstractC0439Qy.l(this.n, c2010ra0.n) && this.o == c2010ra0.o && AbstractC0439Qy.l(this.p, c2010ra0.p) && this.q == c2010ra0.q && this.r == c2010ra0.r && AbstractC1377jB.t(this.s, c2010ra0.s) && AbstractC1909qB.C(this.t, c2010ra0.t) && this.u == c2010ra0.u && this.v == c2010ra0.v && this.w == c2010ra0.w && this.x == c2010ra0.x && this.m == c2010ra0.m && AbstractC0439Qy.l(this.l, c2010ra0.l);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.l.hashCode() + (this.k.hashCode() * 31)) * 31;
        AbstractC1862pc abstractC1862pc = this.n;
        int iO = AbstractC0915d6.o(this.o, (iHashCode + (abstractC1862pc != null ? abstractC1862pc.hashCode() : 0)) * 31, 31);
        AbstractC1862pc abstractC1862pc2 = this.p;
        return AbstractC0915d6.o(this.x, AbstractC0915d6.o(this.w, AbstractC0915d6.o(this.v, AbstractC0915d6.o(this.u, (((AbstractC0915d6.o(this.r, AbstractC0915d6.o(this.q, (iO + (abstractC1862pc2 != null ? abstractC1862pc2.hashCode() : 0)) * 31, 31), 31) + this.s) * 31) + this.t) * 31, 31), 31), 31), 31) + this.m;
    }
}
