package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class EO extends N implements Collection {
    public Q k;
    public Object[] l;
    public Object[] m;
    public int n;
    public C0508Tp o = new C0508Tp(8);
    public Object[] p;
    public Object[] q;
    public int r;

    public EO(Q q, Object[] objArr, Object[] objArr2, int i) {
        this.k = q;
        this.l = objArr;
        this.m = objArr2;
        this.n = i;
        this.p = objArr;
        this.q = objArr2;
        this.r = q.size();
    }

    public static void k(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final void A(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.r;
        int i2 = i >> 5;
        int i3 = this.n;
        if (i2 > (1 << i3)) {
            this.p = B(this.n + 5, u(objArr), objArr2);
            this.q = objArr3;
            this.n += 5;
            this.r++;
            return;
        }
        if (objArr == null) {
            this.p = objArr2;
            this.q = objArr3;
            this.r = i + 1;
        } else {
            this.p = B(i3, objArr, objArr2);
            this.q = objArr3;
            this.r++;
        }
    }

    public final Object[] B(int i, Object[] objArr, Object[] objArr2) {
        int iR = AbstractC1909qB.R(d() - 1, i);
        Object[] objArrR = r(objArr);
        if (i == 5) {
            objArrR[iR] = objArr2;
        } else {
            objArrR[iR] = B(i - 5, (Object[]) objArrR[iR], objArr2);
        }
        return objArrR;
    }

    public final int C(InterfaceC2489xv interfaceC2489xv, Object[] objArr, int i, int i2, I0 i0, ArrayList arrayList, ArrayList arrayList2) {
        if (p(objArr)) {
            arrayList.add(objArr);
        }
        Object[] objArr2 = (Object[]) i0.k;
        Object[] objArrT = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (!((Boolean) interfaceC2489xv.n(obj)).booleanValue()) {
                if (i2 == 32) {
                    objArrT = arrayList.isEmpty() ^ true ? (Object[]) arrayList.remove(arrayList.size() - 1) : t();
                    i2 = 0;
                }
                objArrT[i2] = obj;
                i2++;
            }
        }
        i0.k = objArrT;
        if (objArr2 != objArrT) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int D(InterfaceC2489xv interfaceC2489xv, Object[] objArr, int i, I0 i0) {
        Object[] objArrR = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) interfaceC2489xv.n(obj)).booleanValue()) {
                if (!z) {
                    objArrR = r(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArrR[i2] = obj;
                i2++;
            }
        }
        i0.k = objArrR;
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean E(defpackage.InterfaceC2489xv r19) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EO.E(xv):boolean");
    }

    public final Object[] F(Object[] objArr, int i, int i2, I0 i0) {
        int iR = AbstractC1909qB.R(i2, i);
        if (i == 0) {
            Object obj = objArr[iR];
            Object[] objArrR = r(objArr);
            int i3 = iR + 1;
            System.arraycopy(objArr, i3, objArrR, iR, 32 - i3);
            objArrR[31] = i0.k;
            i0.k = obj;
            return objArrR;
        }
        int iR2 = objArr[31] == null ? AbstractC1909qB.R(H() - 1, i) : 31;
        Object[] objArrR2 = r(objArr);
        int i4 = i - 5;
        int i5 = iR + 1;
        if (i5 <= iR2) {
            while (true) {
                objArrR2[iR2] = F((Object[]) objArrR2[iR2], i4, 0, i0);
                if (iR2 == i5) {
                    break;
                }
                iR2--;
            }
        }
        objArrR2[iR] = F((Object[]) objArrR2[iR], i4, i2, i0);
        return objArrR2;
    }

    public final Object G(Object[] objArr, int i, int i2, int i3) {
        int iD = d() - i;
        if (iD == 1) {
            Object obj = this.q[0];
            x(objArr, i, i2);
            return obj;
        }
        Object[] objArr2 = this.q;
        Object obj2 = objArr2[i3];
        Object[] objArrR = r(objArr2);
        int i4 = i3 + 1;
        System.arraycopy(objArr2, i4, objArrR, i3, iD - i4);
        objArrR[iD - 1] = null;
        this.p = objArr;
        this.q = objArrR;
        this.r = (i + iD) - 1;
        this.n = i2;
        return obj2;
    }

    public final int H() {
        int i = this.r;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] I(Object[] objArr, int i, int i2, Object obj, I0 i0) {
        int iR = AbstractC1909qB.R(i2, i);
        Object[] objArrR = r(objArr);
        if (i != 0) {
            objArrR[iR] = I((Object[]) objArrR[iR], i - 5, i2, obj, i0);
            return objArrR;
        }
        if (objArrR != objArr) {
            ((AbstractList) this).modCount++;
        }
        i0.k = objArrR[iR];
        objArrR[iR] = obj;
        return objArrR;
    }

    public final void J(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] objArrT;
        if (i3 < 1) {
            throw new IllegalArgumentException("requires at least one nullBuffer".toString());
        }
        Object[] objArrR = r(objArr);
        objArr2[0] = objArrR;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            C8.O(objArrR, objArr3, size + 1, i4, i2);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                objArrT = objArrR;
            } else {
                objArrT = t();
                i3--;
                objArr2[i3] = objArrT;
            }
            int i7 = i2 - i6;
            C8.O(objArrR, objArr3, 0, i7, i2);
            C8.O(objArrR, objArrT, size + 1, i4, i7);
            objArr3 = objArrT;
        }
        Iterator it = collection.iterator();
        k(objArrR, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] objArrT2 = t();
            k(objArrT2, 0, it);
            objArr2[i8] = objArrT2;
        }
        k(objArr3, 0, it);
    }

    public final int K() {
        int i = this.r;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        AbstractC2591zA.q(i, d());
        if (i == d()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iH = H();
        if (i >= iH) {
            o(this.p, i - iH, obj);
        } else {
            I0 i0 = new I0((Object) null);
            o(n(this.p, this.n, i, obj, i0), 0, i0.k);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Object[] objArrT;
        AbstractC2591zA.q(i, this.r);
        if (i == this.r) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.r - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.q;
            Object[] objArrR = r(objArr);
            System.arraycopy(objArr, i3, objArrR, size2 + 1, K() - i3);
            k(objArrR, i3, collection.iterator());
            this.q = objArrR;
            this.r = collection.size() + this.r;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iK = K();
        int size3 = collection.size() + this.r;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= H()) {
            objArrT = t();
            J(collection, i, this.q, iK, objArr2, size, objArrT);
        } else if (size3 > iK) {
            int i4 = size3 - iK;
            objArrT = s(this.q, i4);
            m(collection, i, i4, objArr2, size, objArrT);
        } else {
            Object[] objArr3 = this.q;
            objArrT = t();
            int i5 = iK - size3;
            System.arraycopy(objArr3, i5, objArrT, 0, iK - i5);
            int i6 = 32 - i5;
            Object[] objArrS = s(this.q, i6);
            int i7 = size - 1;
            objArr2[i7] = objArrS;
            m(collection, i, i6, objArr2, i7, objArrS);
        }
        this.p = z(this.p, i2, objArr2);
        this.q = objArrT;
        this.r = collection.size() + this.r;
        return true;
    }

    @Override // defpackage.N
    public final int d() {
        return this.r;
    }

    @Override // defpackage.N
    public final Object e(int i) {
        AbstractC2591zA.m(i, d());
        ((AbstractList) this).modCount++;
        int iH = H();
        if (i >= iH) {
            return G(this.p, iH, this.n, i - iH);
        }
        I0 i0 = new I0(this.q[0]);
        G(F(this.p, this.n, i, i0), iH, this.n, 0);
        return i0.k;
    }

    public final Q g() {
        Q z00;
        Object[] objArr = this.p;
        if (objArr == this.l && this.q == this.m) {
            z00 = this.k;
        } else {
            this.o = new C0508Tp(8);
            this.l = objArr;
            Object[] objArr2 = this.q;
            this.m = objArr2;
            z00 = objArr == null ? objArr2.length == 0 ? Z00.l : new Z00(Arrays.copyOf(this.q, d())) : new DO(objArr, objArr2, d(), this.n);
        }
        this.k = z00;
        return z00;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        AbstractC2591zA.m(i, d());
        if (H() <= i) {
            objArr = this.q;
        } else {
            objArr = this.p;
            for (int i2 = this.n; i2 > 0; i2 -= 5) {
                objArr = (Object[]) objArr[AbstractC1909qB.R(i, i2)];
            }
        }
        return objArr[i & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int l() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        AbstractC2591zA.q(i, d());
        return new GO(this, i);
    }

    public final void m(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.p == null) {
            throw new IllegalStateException("root is null".toString());
        }
        int i4 = i >> 5;
        K kQ = q(H() >> 5);
        int i5 = i3;
        Object[] objArrS = objArr2;
        while (kQ.k - 1 != i4) {
            Object[] objArr3 = (Object[]) kQ.previous();
            C8.O(objArr3, objArrS, 0, 32 - i2, 32);
            objArrS = s(objArr3, i2);
            i5--;
            objArr[i5] = objArrS;
        }
        Object[] objArr4 = (Object[]) kQ.previous();
        int iH = i3 - (((H() >> 5) - 1) - i4);
        if (iH < i3) {
            objArr2 = objArr[iH];
        }
        J(collection, i, objArr4, 32, objArr, iH, objArr2);
    }

    public final Object[] n(Object[] objArr, int i, int i2, Object obj, I0 i0) {
        Object obj2;
        int iR = AbstractC1909qB.R(i2, i);
        if (i == 0) {
            i0.k = objArr[31];
            Object[] objArrR = r(objArr);
            System.arraycopy(objArr, iR, objArrR, iR + 1, 31 - iR);
            objArrR[iR] = obj;
            return objArrR;
        }
        Object[] objArrR2 = r(objArr);
        int i3 = i - 5;
        objArrR2[iR] = n((Object[]) objArrR2[iR], i3, i2, obj, i0);
        while (true) {
            iR++;
            if (iR >= 32 || (obj2 = objArrR2[iR]) == null) {
                break;
            }
            objArrR2[iR] = n((Object[]) obj2, i3, 0, i0.k, i0);
        }
        return objArrR2;
    }

    public final void o(Object[] objArr, int i, Object obj) {
        int iK = K();
        Object[] objArrR = r(this.q);
        if (iK < 32) {
            C8.O(this.q, objArrR, i + 1, i, iK);
            objArrR[i] = obj;
            this.p = objArr;
            this.q = objArrR;
            this.r++;
            return;
        }
        Object[] objArr2 = this.q;
        Object obj2 = objArr2[31];
        C8.O(objArr2, objArrR, i + 1, i, 31);
        objArrR[i] = obj;
        A(objArr, objArrR, u(obj2));
    }

    public final boolean p(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.o;
    }

    public final K q(int i) {
        Object[] objArr = this.p;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root".toString());
        }
        int iH = H() >> 5;
        AbstractC2591zA.q(i, iH);
        int i2 = this.n;
        return i2 == 0 ? new C2089sc(i, objArr) : new C1299i80(objArr, i, iH, i2 / 5);
    }

    public final Object[] r(Object[] objArr) {
        if (objArr == null) {
            return t();
        }
        if (p(objArr)) {
            return objArr;
        }
        Object[] objArrT = t();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        C8.Q(objArr, objArrT, 0, length, 6);
        return objArrT;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return E(new P(1, collection));
    }

    public final Object[] s(Object[] objArr, int i) {
        if (p(objArr)) {
            System.arraycopy(objArr, 0, objArr, i, 32 - i);
            return objArr;
        }
        Object[] objArrT = t();
        System.arraycopy(objArr, 0, objArrT, i, 32 - i);
        return objArrT;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        AbstractC2591zA.m(i, d());
        if (H() > i) {
            I0 i0 = new I0((Object) null);
            this.p = I(this.p, this.n, i, obj, i0);
            return i0.k;
        }
        Object[] objArrR = r(this.q);
        if (objArrR != this.q) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = objArrR[i2];
        objArrR[i2] = obj;
        this.q = objArrR;
        return obj2;
    }

    public final Object[] t() {
        Object[] objArr = new Object[33];
        objArr[32] = this.o;
        return objArr;
    }

    public final Object[] u(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.o;
        return objArr;
    }

    public final Object[] v(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("shift should be positive".toString());
        }
        if (i2 == 0) {
            return objArr;
        }
        int iR = AbstractC1909qB.R(i, i2);
        Object objV = v((Object[]) objArr[iR], i, i2 - 5);
        if (iR < 31) {
            int i3 = iR + 1;
            if (objArr[i3] != null) {
                if (p(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] objArrT = t();
                System.arraycopy(objArr, 0, objArrT, 0, i3);
                objArr = objArrT;
            }
        }
        if (objV == objArr[iR]) {
            return objArr;
        }
        Object[] objArrR = r(objArr);
        objArrR[iR] = objV;
        return objArrR;
    }

    public final Object[] w(Object[] objArr, int i, int i2, I0 i0) {
        Object[] objArrW;
        int iR = AbstractC1909qB.R(i2 - 1, i);
        if (i == 5) {
            i0.k = objArr[iR];
            objArrW = null;
        } else {
            objArrW = w((Object[]) objArr[iR], i - 5, i2, i0);
        }
        if (objArrW == null && iR == 0) {
            return null;
        }
        Object[] objArrR = r(objArr);
        objArrR[iR] = objArrW;
        return objArrR;
    }

    public final void x(Object[] objArr, int i, int i2) {
        Object obj = null;
        if (i2 == 0) {
            this.p = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.q = objArr;
            this.r = i;
            this.n = i2;
            return;
        }
        I0 i0 = new I0(obj);
        Object[] objArrW = w(objArr, i2, i, i0);
        this.q = (Object[]) i0.k;
        this.r = i;
        if (objArrW[1] == null) {
            this.p = (Object[]) objArrW[0];
            this.n = i2 - 5;
        } else {
            this.p = objArrW;
            this.n = i2;
        }
    }

    public final Object[] y(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            throw new IllegalArgumentException("invalid buffersIterator".toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("negative shift".toString());
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrR = r(objArr);
        int iR = AbstractC1909qB.R(i, i2);
        int i3 = i2 - 5;
        objArrR[iR] = y((Object[]) objArrR[iR], i, i3, it);
        while (true) {
            iR++;
            if (iR >= 32 || !it.hasNext()) {
                break;
            }
            objArrR[iR] = y((Object[]) objArrR[iR], 0, i3, it);
        }
        return objArrR;
    }

    public final Object[] z(Object[] objArr, int i, Object[][] objArr2) {
        G g = new G(1, objArr2);
        int i2 = i >> 5;
        int i3 = this.n;
        Object[] objArrY = i2 < (1 << i3) ? y(objArr, i, i3, g) : r(objArr);
        while (g.hasNext()) {
            this.n += 5;
            objArrY = u(objArrY);
            int i4 = this.n;
            y(objArrY, 1 << i4, i4, g);
        }
        return objArrY;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iK = K();
        if (iK < 32) {
            Object[] objArrR = r(this.q);
            objArrR[iK] = obj;
            this.q = objArrR;
            this.r = d() + 1;
        } else {
            A(this.p, this.q, u(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iK = K();
        Iterator it = collection.iterator();
        if (32 - iK >= collection.size()) {
            Object[] objArrR = r(this.q);
            k(objArrR, iK, it);
            this.q = objArrR;
            this.r = collection.size() + this.r;
        } else {
            int size = ((collection.size() + iK) - 1) / 32;
            Object[][] objArr = new Object[size][];
            Object[] objArrR2 = r(this.q);
            k(objArrR2, iK, it);
            objArr[0] = objArrR2;
            for (int i = 1; i < size; i++) {
                Object[] objArrT = t();
                k(objArrT, 0, it);
                objArr[i] = objArrT;
            }
            this.p = z(this.p, H(), objArr);
            Object[] objArrT2 = t();
            k(objArrT2, 0, it);
            this.q = objArrT2;
            this.r = collection.size() + this.r;
        }
        return true;
    }
}
