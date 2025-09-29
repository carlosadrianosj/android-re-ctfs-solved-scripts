package defpackage;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: s8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2055s8 extends N {
    public static final Object[] n = new Object[0];
    public int k;
    public Object[] l = n;
    public int m;

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.m;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, i2, "index: ", ", size: "));
        }
        if (i == i2) {
            k(obj);
            return;
        }
        if (i == 0) {
            g(obj);
            return;
        }
        m(i2 + 1);
        int iQ = q(this.k + i);
        int i3 = this.m;
        if (i < ((i3 + 1) >> 1)) {
            int length = iQ == 0 ? this.l.length - 1 : iQ - 1;
            int i4 = this.k;
            int length2 = i4 == 0 ? this.l.length - 1 : i4 - 1;
            if (length >= i4) {
                Object[] objArr = this.l;
                objArr[length2] = objArr[i4];
                C8.O(objArr, objArr, i4, i4 + 1, length + 1);
            } else {
                Object[] objArr2 = this.l;
                C8.O(objArr2, objArr2, i4 - 1, i4, objArr2.length);
                Object[] objArr3 = this.l;
                objArr3[objArr3.length - 1] = objArr3[0];
                C8.O(objArr3, objArr3, 0, 1, length + 1);
            }
            this.l[length] = obj;
            this.k = length2;
        } else {
            int iQ2 = q(i3 + this.k);
            if (iQ < iQ2) {
                Object[] objArr4 = this.l;
                C8.O(objArr4, objArr4, iQ + 1, iQ, iQ2);
            } else {
                Object[] objArr5 = this.l;
                C8.O(objArr5, objArr5, 1, 0, iQ2);
                Object[] objArr6 = this.l;
                objArr6[0] = objArr6[objArr6.length - 1];
                C8.O(objArr6, objArr6, iQ + 1, iQ, objArr6.length - 1);
            }
            this.l[iQ] = obj;
        }
        this.m++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.m;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, i2, "index: ", ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        int i3 = this.m;
        if (i == i3) {
            return addAll(collection);
        }
        m(collection.size() + i3);
        int iQ = q(this.m + this.k);
        int iQ2 = q(this.k + i);
        int size = collection.size();
        if (i < ((this.m + 1) >> 1)) {
            int i4 = this.k;
            int length = i4 - size;
            if (iQ2 < i4) {
                Object[] objArr = this.l;
                C8.O(objArr, objArr, length, i4, objArr.length);
                if (size >= iQ2) {
                    Object[] objArr2 = this.l;
                    C8.O(objArr2, objArr2, objArr2.length - size, 0, iQ2);
                } else {
                    Object[] objArr3 = this.l;
                    C8.O(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.l;
                    C8.O(objArr4, objArr4, 0, size, iQ2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.l;
                C8.O(objArr5, objArr5, length, i4, iQ2);
            } else {
                Object[] objArr6 = this.l;
                length += objArr6.length;
                int i5 = iQ2 - i4;
                int length2 = objArr6.length - length;
                if (length2 >= i5) {
                    C8.O(objArr6, objArr6, length, i4, iQ2);
                } else {
                    C8.O(objArr6, objArr6, length, i4, i4 + length2);
                    Object[] objArr7 = this.l;
                    C8.O(objArr7, objArr7, 0, this.k + length2, iQ2);
                }
            }
            this.k = length;
            int length3 = iQ2 - size;
            if (length3 < 0) {
                length3 += this.l.length;
            }
            l(length3, collection);
        } else {
            int i6 = iQ2 + size;
            if (iQ2 < iQ) {
                int i7 = size + iQ;
                Object[] objArr8 = this.l;
                if (i7 <= objArr8.length) {
                    C8.O(objArr8, objArr8, i6, iQ2, iQ);
                } else if (i6 >= objArr8.length) {
                    C8.O(objArr8, objArr8, i6 - objArr8.length, iQ2, iQ);
                } else {
                    int length4 = iQ - (i7 - objArr8.length);
                    C8.O(objArr8, objArr8, 0, length4, iQ);
                    Object[] objArr9 = this.l;
                    C8.O(objArr9, objArr9, i6, iQ2, length4);
                }
            } else {
                Object[] objArr10 = this.l;
                C8.O(objArr10, objArr10, size, 0, iQ);
                Object[] objArr11 = this.l;
                if (i6 >= objArr11.length) {
                    C8.O(objArr11, objArr11, i6 - objArr11.length, iQ2, objArr11.length);
                } else {
                    C8.O(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.l;
                    C8.O(objArr12, objArr12, i6, iQ2, objArr12.length - size);
                }
            }
            l(iQ2, collection);
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int iQ = q(d() + this.k);
        int i = this.k;
        if (i < iQ) {
            Arrays.fill(this.l, i, iQ, (Object) null);
        } else if (!isEmpty()) {
            Object[] objArr = this.l;
            Arrays.fill(objArr, this.k, objArr.length, (Object) null);
            Arrays.fill(this.l, 0, iQ, (Object) null);
        }
        this.k = 0;
        this.m = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.N
    public final int d() {
        return this.m;
    }

    @Override // defpackage.N
    public final Object e(int i) {
        int i2 = this.m;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, i2, "index: ", ", size: "));
        }
        if (i == AbstractC1486kf.j0(this)) {
            return s();
        }
        if (i == 0) {
            return r();
        }
        int iQ = q(this.k + i);
        Object[] objArr = this.l;
        Object obj = objArr[iQ];
        if (i < (this.m >> 1)) {
            int i3 = this.k;
            if (iQ >= i3) {
                C8.O(objArr, objArr, i3 + 1, i3, iQ);
            } else {
                C8.O(objArr, objArr, 1, 0, iQ);
                Object[] objArr2 = this.l;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i4 = this.k;
                C8.O(objArr2, objArr2, i4 + 1, i4, objArr2.length - 1);
            }
            Object[] objArr3 = this.l;
            int i5 = this.k;
            objArr3[i5] = null;
            this.k = o(i5);
        } else {
            int iQ2 = q(AbstractC1486kf.j0(this) + this.k);
            if (iQ <= iQ2) {
                Object[] objArr4 = this.l;
                C8.O(objArr4, objArr4, iQ, iQ + 1, iQ2 + 1);
            } else {
                Object[] objArr5 = this.l;
                C8.O(objArr5, objArr5, iQ, iQ + 1, objArr5.length);
                Object[] objArr6 = this.l;
                objArr6[objArr6.length - 1] = objArr6[0];
                C8.O(objArr6, objArr6, 0, 1, iQ2 + 1);
            }
            this.l[iQ2] = null;
        }
        this.m--;
        return obj;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.l[this.k];
    }

    public final void g(Object obj) {
        m(this.m + 1);
        int length = this.k;
        if (length == 0) {
            length = this.l.length;
        }
        int i = length - 1;
        this.k = i;
        this.l[i] = obj;
        this.m++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int iD = d();
        if (i < 0 || i >= iD) {
            throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, iD, "index: ", ", size: "));
        }
        return this.l[q(this.k + i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iQ = q(d() + this.k);
        int length = this.k;
        if (length < iQ) {
            while (length < iQ) {
                if (AbstractC0439Qy.l(obj, this.l[length])) {
                    i = this.k;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iQ) {
            return -1;
        }
        int length2 = this.l.length;
        while (true) {
            if (length >= length2) {
                for (int i2 = 0; i2 < iQ; i2++) {
                    if (AbstractC0439Qy.l(obj, this.l[i2])) {
                        length = i2 + this.l.length;
                        i = this.k;
                    }
                }
                return -1;
            }
            if (AbstractC0439Qy.l(obj, this.l[length])) {
                i = this.k;
                break;
            }
            length++;
        }
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return d() == 0;
    }

    public final void k(Object obj) {
        m(d() + 1);
        this.l[q(d() + this.k)] = obj;
        this.m = d() + 1;
    }

    public final void l(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.l.length;
        while (i < length && it.hasNext()) {
            this.l[i] = it.next();
            i++;
        }
        int i2 = this.k;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.l[i3] = it.next();
        }
        this.m = collection.size() + d();
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.l[q(AbstractC1486kf.j0(this) + this.k)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int iQ = q(d() + this.k);
        int i2 = this.k;
        if (i2 < iQ) {
            length = iQ - 1;
            if (i2 <= length) {
                while (!AbstractC0439Qy.l(obj, this.l[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.k;
                return length - i;
            }
            return -1;
        }
        if (i2 > iQ) {
            int i3 = iQ - 1;
            while (true) {
                if (-1 >= i3) {
                    length = this.l.length - 1;
                    int i4 = this.k;
                    if (i4 <= length) {
                        while (!AbstractC0439Qy.l(obj, this.l[length])) {
                            if (length != i4) {
                                length--;
                            }
                        }
                        i = this.k;
                    }
                } else {
                    if (AbstractC0439Qy.l(obj, this.l[i3])) {
                        length = i3 + this.l.length;
                        i = this.k;
                        break;
                    }
                    i3--;
                }
            }
        }
        return -1;
    }

    public final void m(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.l;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == n) {
            if (i < 10) {
                i = 10;
            }
            this.l = new Object[i];
            return;
        }
        int length = objArr.length;
        int i2 = length + (length >> 1);
        if (i2 - i < 0) {
            i2 = i;
        }
        if (i2 - 2147483639 > 0) {
            i2 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i2];
        C8.O(objArr, objArr2, 0, this.k, objArr.length);
        Object[] objArr3 = this.l;
        int length2 = objArr3.length;
        int i3 = this.k;
        C8.O(objArr3, objArr2, length2 - i3, 0, i3);
        this.k = 0;
        this.l = objArr2;
    }

    public final Object n() {
        if (isEmpty()) {
            return null;
        }
        return this.l[this.k];
    }

    public final int o(int i) {
        if (i == this.l.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final Object p() {
        if (isEmpty()) {
            return null;
        }
        return this.l[q(AbstractC1486kf.j0(this) + this.k)];
    }

    public final int q(int i) {
        Object[] objArr = this.l;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final Object r() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        Object[] objArr = this.l;
        int i = this.k;
        Object obj = objArr[i];
        objArr[i] = null;
        this.k = o(i);
        this.m = d() - 1;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        e(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iQ;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.l.length != 0) {
            int iQ2 = q(this.m + this.k);
            int i = this.k;
            if (i < iQ2) {
                iQ = i;
                while (i < iQ2) {
                    Object obj = this.l[i];
                    if (!collection.contains(obj)) {
                        this.l[iQ] = obj;
                        iQ++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(this.l, iQ, iQ2, (Object) null);
            } else {
                int length = this.l.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.l;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (!collection.contains(obj2)) {
                        this.l[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iQ = q(i2);
                for (int i3 = 0; i3 < iQ2; i3++) {
                    Object[] objArr2 = this.l;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (!collection.contains(obj3)) {
                        this.l[iQ] = obj3;
                        iQ = o(iQ);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                int length2 = iQ - this.k;
                if (length2 < 0) {
                    length2 += this.l.length;
                }
                this.m = length2;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iQ;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.l.length != 0) {
            int iQ2 = q(this.m + this.k);
            int i = this.k;
            if (i < iQ2) {
                iQ = i;
                while (i < iQ2) {
                    Object obj = this.l[i];
                    if (collection.contains(obj)) {
                        this.l[iQ] = obj;
                        iQ++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(this.l, iQ, iQ2, (Object) null);
            } else {
                int length = this.l.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.l;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.l[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iQ = q(i2);
                for (int i3 = 0; i3 < iQ2; i3++) {
                    Object[] objArr2 = this.l;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        this.l[iQ] = obj3;
                        iQ = o(iQ);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                int length2 = iQ - this.k;
                if (length2 < 0) {
                    length2 += this.l.length;
                }
                this.m = length2;
            }
        }
        return z;
    }

    public final Object s() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        int iQ = q(AbstractC1486kf.j0(this) + this.k);
        Object[] objArr = this.l;
        Object obj = objArr[iQ];
        objArr[iQ] = null;
        this.m = d() - 1;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iD = d();
        if (i < 0 || i >= iD) {
            throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, iD, "index: ", ", size: "));
        }
        int iQ = q(this.k + i);
        Object[] objArr = this.l;
        Object obj2 = objArr[iQ];
        objArr[iQ] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[d()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        int length = objArr.length;
        int i = this.m;
        if (length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        int iQ = q(this.m + this.k);
        int i2 = this.k;
        if (i2 < iQ) {
            C8.Q(this.l, objArr, i2, iQ, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.l;
            C8.O(objArr2, objArr, 0, this.k, objArr2.length);
            Object[] objArr3 = this.l;
            C8.O(objArr3, objArr, objArr3.length - this.k, 0, iQ);
        }
        int i3 = this.m;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        k(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        m(collection.size() + d());
        l(q(d() + this.k), collection);
        return true;
    }
}
