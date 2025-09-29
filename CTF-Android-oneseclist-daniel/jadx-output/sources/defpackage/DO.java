package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class DO extends Q {
    public final Object[] k;
    public final Object[] l;
    public final int m;
    public final int n;

    public DO(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.k = objArr;
        this.l = objArr2;
        this.m = i;
        this.n = i2;
        if (d() > 32) {
            int length = objArr2.length;
        } else {
            throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + d()).toString());
        }
    }

    public static Object[] q(Object[] objArr, int i, int i2, Object obj, I0 i0) {
        int iR = AbstractC1909qB.R(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iR == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            C8.O(objArr, objArrCopyOf, iR + 1, iR, 31);
            i0.k = objArr[31];
            objArrCopyOf[iR] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        objArrCopyOf2[iR] = q((Object[]) objArr[iR], i3, i2, obj, i0);
        while (true) {
            iR++;
            if (iR >= 32 || objArrCopyOf2[iR] == null) {
                break;
            }
            objArrCopyOf2[iR] = q((Object[]) objArr[iR], i3, 0, i0.k, i0);
        }
        return objArrCopyOf2;
    }

    public static Object[] s(Object[] objArr, int i, int i2, I0 i0) {
        Object[] objArrS;
        int iR = AbstractC1909qB.R(i2, i);
        if (i == 5) {
            i0.k = objArr[iR];
            objArrS = null;
        } else {
            objArrS = s((Object[]) objArr[iR], i - 5, i2, i0);
        }
        if (objArrS == null && iR == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[iR] = objArrS;
        return objArrCopyOf;
    }

    public static Object[] y(Object[] objArr, int i, int i2, Object obj) {
        int iR = AbstractC1909qB.R(i2, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            objArrCopyOf[iR] = obj;
        } else {
            objArrCopyOf[iR] = y((Object[]) objArrCopyOf[iR], i - 5, i2, obj);
        }
        return objArrCopyOf;
    }

    @Override // defpackage.AbstractC1887q
    public final int d() {
        return this.m;
    }

    @Override // defpackage.Q
    public final Q e(int i, Object obj) {
        int i2 = this.m;
        AbstractC2591zA.q(i, i2);
        if (i == i2) {
            return g(obj);
        }
        int iX = x();
        Object[] objArr = this.k;
        if (i >= iX) {
            return r(objArr, i - iX, obj);
        }
        I0 i0 = new I0((Object) null);
        return r(q(objArr, this.n, i, obj, i0), 0, i0.k);
    }

    @Override // defpackage.Q
    public final Q g(Object obj) {
        int iX = x();
        int i = this.m;
        int i2 = i - iX;
        Object[] objArr = this.k;
        Object[] objArr2 = this.l;
        if (i2 < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            objArrCopyOf[i2] = obj;
            return new DO(objArr, objArrCopyOf, i + 1, this.n);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return t(objArr, objArr2, objArr3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        AbstractC2591zA.m(i, d());
        if (x() <= i) {
            objArr = this.l;
        } else {
            objArr = this.k;
            for (int i2 = this.n; i2 > 0; i2 -= 5) {
                objArr = (Object[]) objArr[AbstractC1909qB.R(i, i2)];
            }
        }
        return objArr[i & 31];
    }

    @Override // defpackage.J, java.util.List
    public final ListIterator listIterator(int i) {
        AbstractC2591zA.q(i, d());
        return new FO(this.k, this.l, i, d(), (this.n / 5) + 1);
    }

    @Override // defpackage.Q
    public final Q m(P p) {
        EO eoL = l();
        eoL.E(p);
        return eoL.g();
    }

    @Override // defpackage.Q
    public final Q n(int i) {
        AbstractC2591zA.m(i, this.m);
        int iX = x();
        Object[] objArr = this.k;
        int i2 = this.n;
        return i >= iX ? w(objArr, iX, i2, i - iX) : w(v(objArr, i2, i, new I0(this.l[0])), iX, i2, 0);
    }

    @Override // defpackage.Q
    public final Q o(int i, Object obj) {
        int i2 = this.m;
        AbstractC2591zA.m(i, i2);
        int iX = x();
        Object[] objArr = this.k;
        Object[] objArr2 = this.l;
        int i3 = this.n;
        if (iX > i) {
            return new DO(y(objArr, i3, i, obj), objArr2, i2, i3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        objArrCopyOf[i & 31] = obj;
        return new DO(objArr, objArrCopyOf, i2, i3);
    }

    @Override // defpackage.Q
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final EO l() {
        return new EO(this, this.k, this.l, this.n);
    }

    public final DO r(Object[] objArr, int i, Object obj) {
        int iX = x();
        int i2 = this.m;
        int i3 = i2 - iX;
        Object[] objArr2 = this.l;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        if (i3 < 32) {
            C8.O(objArr2, objArrCopyOf, i + 1, i, i3);
            objArrCopyOf[i] = obj;
            return new DO(objArr, objArrCopyOf, i2 + 1, this.n);
        }
        Object obj2 = objArr2[31];
        C8.O(objArr2, objArrCopyOf, i + 1, i, i3 - 1);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return t(objArr, objArrCopyOf, objArr3);
    }

    public final DO t(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.m;
        int i2 = i >> 5;
        int i3 = this.n;
        if (i2 <= (1 << i3)) {
            return new DO(u(i3, objArr, objArr2), objArr3, i + 1, i3);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i4 = i3 + 5;
        return new DO(u(i4, objArr4, objArr2), objArr3, i + 1, i4);
    }

    public final Object[] u(int i, Object[] objArr, Object[] objArr2) {
        int iR = AbstractC1909qB.R(d() - 1, i);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i == 5) {
            objArrCopyOf[iR] = objArr2;
        } else {
            objArrCopyOf[iR] = u(i - 5, (Object[]) objArrCopyOf[iR], objArr2);
        }
        return objArrCopyOf;
    }

    public final Object[] v(Object[] objArr, int i, int i2, I0 i0) {
        int iR = AbstractC1909qB.R(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iR == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            C8.O(objArr, objArrCopyOf, iR, iR + 1, 32);
            objArrCopyOf[31] = i0.k;
            i0.k = objArr[iR];
            return objArrCopyOf;
        }
        int iR2 = objArr[31] == null ? AbstractC1909qB.R(x() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        int i4 = iR + 1;
        if (i4 <= iR2) {
            while (true) {
                objArrCopyOf2[iR2] = v((Object[]) objArrCopyOf2[iR2], i3, 0, i0);
                if (iR2 == i4) {
                    break;
                }
                iR2--;
            }
        }
        objArrCopyOf2[iR] = v((Object[]) objArrCopyOf2[iR], i3, i2, i0);
        return objArrCopyOf2;
    }

    public final Q w(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.m - i;
        Object obj = null;
        if (i4 != 1) {
            Object[] objArr2 = this.l;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            int i5 = i4 - 1;
            if (i3 < i5) {
                C8.O(objArr2, objArrCopyOf, i3, i3 + 1, i4);
            }
            objArrCopyOf[i5] = null;
            return new DO(objArr, objArrCopyOf, (i + i4) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new Z00(objArr);
        }
        I0 i0 = new I0(obj);
        Object[] objArrS = s(objArr, i2, i - 1, i0);
        Object[] objArr3 = (Object[]) i0.k;
        return objArrS[1] == null ? new DO((Object[]) objArrS[0], objArr3, i, i2 - 5) : new DO(objArrS, objArr3, i, i2);
    }

    public final int x() {
        return (this.m - 1) & (-32);
    }
}
