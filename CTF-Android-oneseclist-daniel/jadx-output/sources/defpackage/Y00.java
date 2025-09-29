package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class Y00 {
    public final V00 a;
    public int[] b;
    public Object[] c;
    public ArrayList d;
    public HashMap e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public final C0102Dy o;
    public final C0102Dy p;
    public final C0102Dy q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public C1806ov v;

    public Y00(V00 v00) {
        this.a = v00;
        int[] iArr = v00.k;
        this.b = iArr;
        Object[] objArr = v00.m;
        this.c = objArr;
        this.d = v00.r;
        this.e = v00.s;
        int i = v00.l;
        this.f = i;
        this.g = (iArr.length / 5) - i;
        int i2 = v00.n;
        this.j = i2;
        this.k = objArr.length - i2;
        this.l = i;
        this.o = new C0102Dy();
        this.p = new C0102Dy();
        this.q = new C0102Dy();
        this.s = i;
        this.t = -1;
    }

    public static int h(int i, int i2, int i3, int i4) {
        return i > i2 ? -(((i4 - i3) - i) + 1) : i;
    }

    public static void t(Y00 y00) {
        int i = y00.t;
        int iO = y00.o(i);
        int[] iArr = y00.b;
        int i2 = (iO * 5) + 1;
        int i3 = iArr[i2];
        if ((i3 & 134217728) != 0) {
            return;
        }
        iArr[i2] = i3 | 134217728;
        if (AbstractC1909qB.g(iArr, iO)) {
            return;
        }
        y00.N(y00.y(y00.b, i));
    }

    public final boolean A() {
        if (this.m != 0) {
            AbstractC0439Qy.q("Cannot remove group while inserting".toString());
            throw null;
        }
        int i = this.r;
        int i2 = this.h;
        int iE = E();
        H(this.t);
        C1806ov c1806ov = this.v;
        if (c1806ov != null) {
            while (true) {
                List list = (List) c1806ov.k;
                if (!(!list.isEmpty()) || ((Number) AbstractC1410jf.u0(list)).intValue() < i) {
                    break;
                }
                c1806ov.x();
            }
        }
        boolean zB = B(i, this.r - i);
        C(i2, this.h - i2, i - 1);
        this.r = i;
        this.h = i2;
        this.n -= iE;
        return zB;
    }

    public final boolean B(int i, int i2) {
        if (i2 > 0) {
            ArrayList arrayList = this.d;
            v(i);
            if (!arrayList.isEmpty()) {
                HashMap map = this.e;
                int i3 = i + i2;
                int iM = AbstractC1909qB.m(this.d, i3, m() - this.g);
                if (iM >= this.d.size()) {
                    iM--;
                }
                int i4 = iM + 1;
                int i5 = 0;
                while (iM >= 0) {
                    C2043s2 c2043s2 = (C2043s2) this.d.get(iM);
                    int iC = c(c2043s2);
                    if (iC < i) {
                        break;
                    }
                    if (iC < i3) {
                        c2043s2.a = RecyclerView.UNDEFINED_DURATION;
                        if (map != null) {
                        }
                        if (i5 == 0) {
                            i5 = iM + 1;
                        }
                        i4 = iM;
                    }
                    iM--;
                }
                z = i4 < i5;
                if (z) {
                    this.d.subList(i4, i5).clear();
                }
            }
            this.f = i;
            this.g += i2;
            int i6 = this.l;
            if (i6 > i) {
                this.l = Math.max(i, i6 - i2);
            }
            int i7 = this.s;
            if (i7 >= this.f) {
                this.s = i7 - i2;
            }
            int i8 = this.t;
            if (i8 >= 0 && AbstractC1909qB.g(this.b, o(i8))) {
                N(i8);
            }
        }
        return z;
    }

    public final void C(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.k;
            int i5 = i + i2;
            w(i5, i3);
            this.j = i;
            this.k = i4 + i2;
            Arrays.fill(this.c, i, i5, (Object) null);
            int i6 = this.i;
            if (i6 >= i) {
                this.i = i6 - i2;
            }
        }
    }

    public final Object D(int i, int i2, Object obj) {
        int iG = G(this.b, o(i));
        int iF = f(this.b, o(i + 1));
        int i3 = iG + i2;
        if (i3 >= iG && i3 < iF) {
            int iG2 = g(i3);
            Object[] objArr = this.c;
            Object obj2 = objArr[iG2];
            objArr[iG2] = obj;
            return obj2;
        }
        AbstractC0439Qy.q(("Write to an invalid slot index " + i2 + " for group " + i).toString());
        throw null;
    }

    public final int E() {
        int iO = o(this.r);
        int i = AbstractC1909qB.i(this.b, iO) + this.r;
        this.r = i;
        this.h = f(this.b, o(i));
        if (AbstractC1909qB.l(this.b, iO)) {
            return 1;
        }
        return AbstractC1909qB.n(this.b, iO);
    }

    public final void F() {
        int i = this.s;
        this.r = i;
        this.h = f(this.b, o(i));
    }

    public final int G(int[] iArr, int i) {
        if (i >= m()) {
            return this.c.length - this.k;
        }
        int iP = AbstractC1909qB.p(iArr, i);
        return iP < 0 ? (this.c.length - this.k) + iP + 1 : iP;
    }

    public final AbstractC1351iw H(int i) {
        C2043s2 c2043s2K;
        HashMap map = this.e;
        if (map == null || (c2043s2K = K(i)) == null) {
            return null;
        }
        return (AbstractC1351iw) map.get(c2043s2K);
    }

    public final void I() {
        if (this.m != 0) {
            AbstractC0439Qy.q("Key must be supplied when inserting".toString());
            throw null;
        }
        C2642zw c2642zw = C1640mh.a;
        J(0, c2642zw, c2642zw, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void J(int i, Object obj, Object obj2, boolean z) {
        int i2;
        int i3 = this.t;
        Object[] objArr = this.m > 0;
        this.q.b(this.n);
        C2642zw c2642zw = C1640mh.a;
        if (objArr == true) {
            r(1);
            int i4 = this.r;
            int iO = o(i4);
            int i5 = obj != c2642zw ? 1 : 0;
            int i6 = (z || obj2 == c2642zw) ? 0 : 1;
            int[] iArr = this.b;
            int i7 = this.t;
            int i8 = this.h;
            int i9 = z ? 1073741824 : 0;
            int i10 = i5 != 0 ? 536870912 : 0;
            int i11 = i6 != 0 ? 268435456 : 0;
            int i12 = iO * 5;
            iArr[i12] = i;
            iArr[i12 + 1] = i9 | i10 | i11;
            iArr[i12 + 2] = i7;
            iArr[i12 + 3] = 0;
            iArr[i12 + 4] = i8;
            this.i = i8;
            int i13 = (z ? 1 : 0) + i5 + i6;
            if (i13 > 0) {
                s(i13, i4);
                Object[] objArr2 = this.c;
                int i14 = this.h;
                if (z) {
                    objArr2[i14] = obj2;
                    i14++;
                }
                if (i5 != 0) {
                    objArr2[i14] = obj;
                    i14++;
                }
                if (i6 != 0) {
                    objArr2[i14] = obj2;
                    i14++;
                }
                this.h = i14;
            }
            this.n = 0;
            i2 = i4 + 1;
            this.t = i4;
            this.r = i2;
            if (i3 >= 0) {
                H(i3);
            }
        } else {
            this.o.b(i3);
            this.p.b((m() - this.g) - this.s);
            int i15 = this.r;
            int iO2 = o(i15);
            if (!AbstractC0439Qy.l(obj2, c2642zw)) {
                if (z) {
                    O(this.r, obj2);
                } else {
                    M(obj2);
                }
            }
            this.h = G(this.b, iO2);
            this.i = f(this.b, o(this.r + 1));
            this.n = AbstractC1909qB.n(this.b, iO2);
            this.t = i15;
            this.r = i15 + 1;
            i2 = i15 + AbstractC1909qB.i(this.b, iO2);
        }
        this.s = i2;
    }

    public final C2043s2 K(int i) {
        ArrayList arrayList;
        int iV;
        if (i < 0 || i >= n() || (iV = AbstractC1909qB.V((arrayList = this.d), i, n())) < 0) {
            return null;
        }
        return (C2043s2) arrayList.get(iV);
    }

    public final void L(Object obj) {
        if (this.m > 0) {
            s(1, this.t);
        }
        Object[] objArr = this.c;
        int i = this.h;
        this.h = i + 1;
        Object obj2 = objArr[g(i)];
        int i2 = this.h;
        if (i2 <= this.i) {
            this.c[g(i2 - 1)] = obj;
        } else {
            AbstractC0439Qy.q("Writing to an invalid slot".toString());
            throw null;
        }
    }

    public final void M(Object obj) {
        int iO = o(this.r);
        if (!AbstractC1909qB.j(this.b, iO)) {
            AbstractC0439Qy.q("Updating the data of a group that was not created with a data slot".toString());
            throw null;
        }
        Object[] objArr = this.c;
        int[] iArr = this.b;
        objArr[g(AbstractC1909qB.z(iArr[(iO * 5) + 1] >> 29) + f(iArr, iO))] = obj;
    }

    public final void N(int i) {
        if (i >= 0) {
            C1806ov c1806ov = this.v;
            if (c1806ov == null) {
                c1806ov = new C1806ov(16);
                this.v = c1806ov;
            }
            c1806ov.g(i);
        }
    }

    public final void O(int i, Object obj) {
        int iO = o(i);
        int[] iArr = this.b;
        if (iO < iArr.length && AbstractC1909qB.l(iArr, iO)) {
            this.c[g(f(this.b, iO))] = obj;
            return;
        }
        AbstractC0439Qy.q(("Updating the node of a group at " + i + " that was not created with as a node group").toString());
        throw null;
    }

    public final void a(int i) {
        if (!(i >= 0)) {
            AbstractC0439Qy.q("Cannot seek backwards".toString());
            throw null;
        }
        if (this.m > 0) {
            throw new IllegalStateException("Cannot call seek() while inserting".toString());
        }
        if (i == 0) {
            return;
        }
        int i2 = this.r + i;
        if (i2 >= this.t && i2 <= this.s) {
            this.r = i2;
            int iF = f(this.b, o(i2));
            this.h = iF;
            this.i = iF;
            return;
        }
        AbstractC0439Qy.q(("Cannot seek outside the current group (" + this.t + '-' + this.s + ')').toString());
        throw null;
    }

    public final C2043s2 b(int i) {
        ArrayList arrayList = this.d;
        int iV = AbstractC1909qB.V(arrayList, i, n());
        if (iV >= 0) {
            return (C2043s2) arrayList.get(iV);
        }
        if (i > this.f) {
            i = -(n() - i);
        }
        C2043s2 c2043s2 = new C2043s2(i);
        arrayList.add(-(iV + 1), c2043s2);
        return c2043s2;
    }

    public final int c(C2043s2 c2043s2) {
        int i = c2043s2.a;
        return i < 0 ? i + n() : i;
    }

    public final void d() {
        int i = this.m;
        this.m = i + 1;
        if (i == 0) {
            this.p.b((m() - this.g) - this.s);
        }
    }

    public final void e() {
        this.u = true;
        if (this.o.b == 0) {
            v(n());
            w(this.c.length - this.k, this.f);
            int i = this.j;
            Arrays.fill(this.c, i, this.k + i, (Object) null);
            z();
        }
        int[] iArr = this.b;
        int i2 = this.f;
        Object[] objArr = this.c;
        int i3 = this.j;
        ArrayList arrayList = this.d;
        HashMap map = this.e;
        V00 v00 = this.a;
        v00.getClass();
        if (!v00.p) {
            throw new IllegalArgumentException("Unexpected writer close()".toString());
        }
        v00.p = false;
        v00.k = iArr;
        v00.l = i2;
        v00.m = objArr;
        v00.n = i3;
        v00.r = arrayList;
        v00.s = map;
    }

    public final int f(int[] iArr, int i) {
        if (i >= m()) {
            return this.c.length - this.k;
        }
        int iH = AbstractC1909qB.h(iArr, i);
        return iH < 0 ? (this.c.length - this.k) + iH + 1 : iH;
    }

    public final int g(int i) {
        return i < this.j ? i : i + this.k;
    }

    public final void i() {
        boolean z = this.m > 0;
        int i = this.r;
        int i2 = this.s;
        int i3 = this.t;
        int iO = o(i3);
        int i4 = this.n;
        int i5 = i - i3;
        boolean zL = AbstractC1909qB.l(this.b, iO);
        C0102Dy c0102Dy = this.q;
        if (z) {
            AbstractC1909qB.q(iO, i5, this.b);
            AbstractC1909qB.r(iO, i4, this.b);
            this.n = c0102Dy.a() + (zL ? 1 : i4);
            this.t = y(this.b, i3);
            return;
        }
        if (i != i2) {
            AbstractC0439Qy.q("Expected to be at the end of a group".toString());
            throw null;
        }
        int i6 = AbstractC1909qB.i(this.b, iO);
        int iN = AbstractC1909qB.n(this.b, iO);
        AbstractC1909qB.q(iO, i5, this.b);
        AbstractC1909qB.r(iO, i4, this.b);
        int iA = this.o.a();
        this.s = (m() - this.g) - this.p.a();
        this.t = iA;
        int iY = y(this.b, i3);
        int iA2 = c0102Dy.a();
        this.n = iA2;
        if (iY == iA) {
            this.n = iA2 + (zL ? 0 : i4 - iN);
            return;
        }
        int i7 = i5 - i6;
        int i8 = zL ? 0 : i4 - iN;
        if (i7 != 0 || i8 != 0) {
            while (iY != 0 && iY != iA && (i8 != 0 || i7 != 0)) {
                int iO2 = o(iY);
                if (i7 != 0) {
                    AbstractC1909qB.q(iO2, AbstractC1909qB.i(this.b, iO2) + i7, this.b);
                }
                if (i8 != 0) {
                    int[] iArr = this.b;
                    AbstractC1909qB.r(iO2, AbstractC1909qB.n(iArr, iO2) + i8, iArr);
                }
                if (AbstractC1909qB.l(this.b, iO2)) {
                    i8 = 0;
                }
                iY = y(this.b, iY);
            }
        }
        this.n += i8;
    }

    public final void j() {
        int i = this.m;
        if (i <= 0) {
            throw new IllegalStateException("Unbalanced begin/end insert".toString());
        }
        int i2 = i - 1;
        this.m = i2;
        if (i2 == 0) {
            if (this.q.b == this.o.b) {
                this.s = (m() - this.g) - this.p.a();
            } else {
                AbstractC0439Qy.q("startGroup/endGroup mismatch while inserting".toString());
                throw null;
            }
        }
    }

    public final void k(int i) {
        if (!(this.m <= 0)) {
            AbstractC0439Qy.q("Cannot call ensureStarted() while inserting".toString());
            throw null;
        }
        int i2 = this.t;
        if (i2 != i) {
            if (i < i2 || i >= this.s) {
                AbstractC0439Qy.q(("Started group at " + i + " must be a subgroup of the group at " + i2).toString());
                throw null;
            }
            int i3 = this.r;
            int i4 = this.h;
            int i5 = this.i;
            this.r = i;
            I();
            this.r = i3;
            this.h = i4;
            this.i = i5;
        }
    }

    public final void l(int i, int i2, int i3) {
        if (i >= this.f) {
            i = -((n() - i) + 2);
        }
        while (i3 < i2) {
            this.b[(o(i3) * 5) + 2] = i;
            int i4 = AbstractC1909qB.i(this.b, o(i3)) + i3;
            l(i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    public final int m() {
        return this.b.length / 5;
    }

    public final int n() {
        return m() - this.g;
    }

    public final int o(int i) {
        return i < this.f ? i : i + this.g;
    }

    public final int p(int i) {
        return AbstractC1909qB.i(this.b, o(i));
    }

    public final boolean q(int i, int i2) {
        int iM;
        int iP;
        if (i2 == this.t) {
            iM = this.s;
        } else {
            C0102Dy c0102Dy = this.o;
            int i3 = c0102Dy.b;
            if (i2 > (i3 > 0 ? c0102Dy.a[i3 - 1] : 0)) {
                iP = p(i2);
            } else {
                int i4 = 0;
                while (true) {
                    if (i4 >= i3) {
                        i4 = -1;
                        break;
                    }
                    if (c0102Dy.a[i4] == i2) {
                        break;
                    }
                    i4++;
                }
                if (i4 < 0) {
                    iP = p(i2);
                } else {
                    iM = (m() - this.g) - this.p.a[i4];
                }
            }
            iM = iP + i2;
        }
        return i > i2 && i < iM;
    }

    public final void r(int i) {
        if (i > 0) {
            int i2 = this.r;
            v(i2);
            int i3 = this.f;
            int i4 = this.g;
            int[] iArr = this.b;
            int length = iArr.length / 5;
            int i5 = length - i4;
            if (i4 < i) {
                int iMax = Math.max(Math.max(length * 2, i5 + i), 32);
                int[] iArr2 = new int[iMax * 5];
                int i6 = iMax - i5;
                C8.N(0, 0, iArr, iArr2, i3 * 5);
                C8.N((i3 + i6) * 5, (i4 + i3) * 5, iArr, iArr2, length * 5);
                this.b = iArr2;
                i4 = i6;
            }
            int i7 = this.s;
            if (i7 >= i3) {
                this.s = i7 + i;
            }
            int i8 = i3 + i;
            this.f = i8;
            this.g = i4 - i;
            int iH = h(i5 > 0 ? f(this.b, o(i2 + i)) : 0, this.l >= i3 ? this.j : 0, this.k, this.c.length);
            for (int i9 = i3; i9 < i8; i9++) {
                this.b[(i9 * 5) + 4] = iH;
            }
            int i10 = this.l;
            if (i10 >= i3) {
                this.l = i10 + i;
            }
        }
    }

    public final void s(int i, int i2) {
        if (i > 0) {
            w(this.h, i2);
            int i3 = this.j;
            int i4 = this.k;
            if (i4 < i) {
                Object[] objArr = this.c;
                int length = objArr.length;
                int i5 = length - i4;
                int iMax = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i6 = 0; i6 < iMax; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = iMax - i5;
                C8.O(objArr, objArr2, 0, 0, i3);
                C8.O(objArr, objArr2, i3 + i7, i4 + i3, length);
                this.c = objArr2;
                i4 = i7;
            }
            int i8 = this.i;
            if (i8 >= i3) {
                this.i = i8 + i;
            }
            this.j = i3 + i;
            this.k = i4 - i;
        }
    }

    public final String toString() {
        return "SlotWriter(current = " + this.r + " end=" + this.s + " size = " + n() + " gap=" + this.f + '-' + (this.f + this.g) + ')';
    }

    public final void u(V00 v00, int i) {
        AbstractC0439Qy.e0(this.m > 0);
        if (i == 0 && this.r == 0 && this.a.l == 0) {
            int i2 = AbstractC1909qB.i(v00.k, i);
            int i3 = v00.l;
            if (i2 == i3) {
                int[] iArr = this.b;
                Object[] objArr = this.c;
                ArrayList arrayList = this.d;
                HashMap map = this.e;
                int[] iArr2 = v00.k;
                Object[] objArr2 = v00.m;
                int i4 = v00.n;
                HashMap map2 = v00.s;
                this.b = iArr2;
                this.c = objArr2;
                this.d = v00.r;
                this.f = i3;
                this.g = (iArr2.length / 5) - i3;
                this.j = i4;
                this.k = objArr2.length - i4;
                this.l = i3;
                this.e = map2;
                v00.k = iArr;
                v00.l = 0;
                v00.m = objArr;
                v00.n = 0;
                v00.r = arrayList;
                v00.s = map;
                return;
            }
        }
        Y00 y00G = v00.g();
        try {
            YY.w(y00G, i, this, true, true, false);
        } finally {
            y00G.e();
        }
    }

    public final void v(int i) {
        C2043s2 c2043s2;
        int i2;
        C2043s2 c2043s22;
        int i3;
        int i4;
        int i5 = this.g;
        int i6 = this.f;
        if (i6 != i) {
            if (!this.d.isEmpty()) {
                int iM = m() - this.g;
                if (i6 < i) {
                    for (int iM2 = AbstractC1909qB.m(this.d, i6, iM); iM2 < this.d.size() && (i3 = (c2043s22 = (C2043s2) this.d.get(iM2)).a) < 0 && (i4 = i3 + iM) < i; iM2++) {
                        c2043s22.a = i4;
                    }
                } else {
                    for (int iM3 = AbstractC1909qB.m(this.d, i, iM); iM3 < this.d.size() && (i2 = (c2043s2 = (C2043s2) this.d.get(iM3)).a) >= 0; iM3++) {
                        c2043s2.a = -(iM - i2);
                    }
                }
            }
            if (i5 > 0) {
                int[] iArr = this.b;
                int i7 = i * 5;
                int i8 = i5 * 5;
                int i9 = i6 * 5;
                if (i < i6) {
                    C8.N(i8 + i7, i7, iArr, iArr, i9);
                } else {
                    C8.N(i9, i9 + i8, iArr, iArr, i7 + i8);
                }
            }
            if (i < i6) {
                i6 = i + i5;
            }
            int iM4 = m();
            AbstractC0439Qy.e0(i6 < iM4);
            while (i6 < iM4) {
                int iO = AbstractC1909qB.o(this.b, i6);
                int iN = iO > -2 ? iO : (n() + iO) - (-2);
                if (iN >= i) {
                    iN = -((n() - iN) - (-2));
                }
                if (iN != iO) {
                    this.b[(i6 * 5) + 2] = iN;
                }
                i6++;
                if (i6 == i) {
                    i6 += i5;
                }
            }
        }
        this.f = i;
    }

    public final void w(int i, int i2) {
        int i3 = this.k;
        int i4 = this.j;
        int i5 = this.l;
        if (i4 != i) {
            Object[] objArr = this.c;
            if (i < i4) {
                C8.O(objArr, objArr, i + i3, i, i4);
            } else {
                C8.O(objArr, objArr, i4, i4 + i3, i + i3);
            }
        }
        int iMin = Math.min(i2 + 1, n());
        if (i5 != iMin) {
            int length = this.c.length - i3;
            if (iMin < i5) {
                int iO = o(iMin);
                int iO2 = o(i5);
                int i6 = this.f;
                while (iO < iO2) {
                    int iH = AbstractC1909qB.h(this.b, iO);
                    if (iH < 0) {
                        AbstractC0439Qy.q("Unexpected anchor value, expected a positive anchor".toString());
                        throw null;
                    }
                    this.b[(iO * 5) + 4] = -((length - iH) + 1);
                    iO++;
                    if (iO == i6) {
                        iO += this.g;
                    }
                }
            } else {
                int iO3 = o(i5);
                int iO4 = o(iMin);
                while (iO3 < iO4) {
                    int iH2 = AbstractC1909qB.h(this.b, iO3);
                    if (iH2 >= 0) {
                        AbstractC0439Qy.q("Unexpected anchor value, expected a negative anchor".toString());
                        throw null;
                    }
                    this.b[(iO3 * 5) + 4] = iH2 + length + 1;
                    iO3++;
                    if (iO3 == this.f) {
                        iO3 += this.g;
                    }
                }
            }
            this.l = iMin;
        }
        this.j = i;
    }

    public final Object x(int i) {
        int iO = o(i);
        if (AbstractC1909qB.l(this.b, iO)) {
            return this.c[g(f(this.b, iO))];
        }
        return null;
    }

    public final int y(int[] iArr, int i) {
        int iO = AbstractC1909qB.o(iArr, o(i));
        return iO > -2 ? iO : n() + iO + 2;
    }

    public final void z() {
        boolean z;
        C1806ov c1806ov = this.v;
        if (c1806ov != null) {
            while (!((List) c1806ov.k).isEmpty()) {
                int iX = c1806ov.x();
                int iO = o(iX);
                int iP = iX + 1;
                int iP2 = p(iX) + iX;
                while (true) {
                    if (iP >= iP2) {
                        z = false;
                        break;
                    } else {
                        if ((this.b[(o(iP) * 5) + 1] & 201326592) != 0) {
                            z = true;
                            break;
                        }
                        iP += p(iP);
                    }
                }
                if (AbstractC1909qB.g(this.b, iO) != z) {
                    int[] iArr = this.b;
                    int i = (iO * 5) + 1;
                    if (z) {
                        iArr[i] = iArr[i] | 67108864;
                    } else {
                        iArr[i] = iArr[i] & (-67108865);
                    }
                    int iY = y(iArr, iX);
                    if (iY >= 0) {
                        c1806ov.g(iY);
                    }
                }
            }
        }
    }
}
