package defpackage;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class U00 {
    public final V00 a;
    public final int[] b;
    public final int c;
    public final Object[] d;
    public final int e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;

    public U00(V00 v00) {
        this.a = v00;
        this.b = v00.k;
        int i = v00.l;
        this.c = i;
        this.d = v00.m;
        this.e = v00.n;
        this.h = i;
        this.i = -1;
    }

    public final C2043s2 a(int i) {
        ArrayList arrayList = this.a.r;
        int iV = AbstractC1909qB.V(arrayList, i, this.c);
        if (iV >= 0) {
            return (C2043s2) arrayList.get(iV);
        }
        C2043s2 c2043s2 = new C2043s2(i);
        arrayList.add(-(iV + 1), c2043s2);
        return c2043s2;
    }

    public final Object b(int[] iArr, int i) {
        int iZ;
        if (!AbstractC1909qB.j(iArr, i)) {
            return C1640mh.a;
        }
        int i2 = i * 5;
        if (i2 >= iArr.length) {
            iZ = iArr.length;
        } else {
            iZ = AbstractC1909qB.z(iArr[i2 + 1] >> 29) + iArr[i2 + 4];
        }
        return this.d[iZ];
    }

    public final void c() {
        this.f = true;
        V00 v00 = this.a;
        v00.getClass();
        int i = v00.o;
        if (i > 0) {
            v00.o = i - 1;
        } else {
            AbstractC0439Qy.q("Unexpected reader close()".toString());
            throw null;
        }
    }

    public final void d() {
        if (this.j == 0) {
            if (this.g != this.h) {
                AbstractC0439Qy.q("endGroup() not called at the end of a group".toString());
                throw null;
            }
            int i = this.i;
            int[] iArr = this.b;
            int iO = AbstractC1909qB.o(iArr, i);
            this.i = iO;
            this.h = iO < 0 ? this.c : iO + iArr[(iO * 5) + 3];
        }
    }

    public final Object e() {
        int i = this.g;
        if (i < this.h) {
            return b(this.b, i);
        }
        return 0;
    }

    public final int f() {
        int i = this.g;
        if (i >= this.h) {
            return 0;
        }
        return this.b[i * 5];
    }

    public final Object g(int i, int i2) {
        int[] iArr = this.b;
        int iP = AbstractC1909qB.p(iArr, i);
        int i3 = i + 1;
        int i4 = iP + i2;
        return i4 < (i3 < this.c ? iArr[(i3 * 5) + 4] : this.e) ? this.d[i4] : C1640mh.a;
    }

    public final Object h() {
        int i;
        if (this.j > 0 || (i = this.k) >= this.l) {
            return C1640mh.a;
        }
        this.k = i + 1;
        return this.d[i];
    }

    public final Object i(int i) {
        int[] iArr = this.b;
        if (!AbstractC1909qB.l(iArr, i)) {
            return null;
        }
        if (!AbstractC1909qB.l(iArr, i)) {
            return C1640mh.a;
        }
        return this.d[iArr[(i * 5) + 4]];
    }

    public final Object j(int[] iArr, int i) {
        if (!AbstractC1909qB.k(iArr, i)) {
            return null;
        }
        int i2 = i * 5;
        return this.d[AbstractC1909qB.z(iArr[i2 + 1] >> 30) + iArr[i2 + 4]];
    }

    public final void k(int i) {
        if (this.j != 0) {
            AbstractC0439Qy.q("Cannot reposition while in an empty region".toString());
            throw null;
        }
        this.g = i;
        int[] iArr = this.b;
        int i2 = this.c;
        int iO = i < i2 ? AbstractC1909qB.o(iArr, i) : -1;
        this.i = iO;
        if (iO < 0) {
            this.h = i2;
        } else {
            this.h = AbstractC1909qB.i(iArr, iO) + iO;
        }
        this.k = 0;
        this.l = 0;
    }

    public final int l() {
        if (this.j != 0) {
            AbstractC0439Qy.q("Cannot skip while in an empty region".toString());
            throw null;
        }
        int i = this.g;
        int[] iArr = this.b;
        int iN = AbstractC1909qB.l(iArr, i) ? 1 : AbstractC1909qB.n(iArr, this.g);
        int i2 = this.g;
        this.g = iArr[(i2 * 5) + 3] + i2;
        return iN;
    }

    public final void m() {
        if (this.j == 0) {
            this.g = this.h;
        } else {
            AbstractC0439Qy.q("Cannot skip the enclosing group while in an empty region".toString());
            throw null;
        }
    }

    public final void n() {
        if (this.j <= 0) {
            int i = this.i;
            int i2 = this.g;
            int[] iArr = this.b;
            if (AbstractC1909qB.o(iArr, i2) != i) {
                throw new IllegalArgumentException("Invalid slot table detected".toString());
            }
            this.i = i2;
            this.h = AbstractC1909qB.i(iArr, i2) + i2;
            int i3 = i2 + 1;
            this.g = i3;
            this.k = AbstractC1909qB.p(iArr, i2);
            this.l = i2 >= this.c + (-1) ? this.e : AbstractC1909qB.h(iArr, i3);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.g);
        sb.append(", key=");
        sb.append(f());
        sb.append(", parent=");
        sb.append(this.i);
        sb.append(", end=");
        return AbstractC0915d6.v(sb, this.h, ')');
    }
}
