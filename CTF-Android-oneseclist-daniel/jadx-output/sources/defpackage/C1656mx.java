package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: mx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1656mx implements Set, InterfaceC1150gA {
    public int k;
    public Object[] l = new Object[16];

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        int iE;
        int i = this.k;
        Object[] objArr = this.l;
        if (i > 0) {
            iE = e(obj);
            if (iE >= 0) {
                return false;
            }
        } else {
            iE = -1;
        }
        int i2 = -(iE + 1);
        if (i == objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            C8.O(objArr, objArr2, i2 + 1, i2, i);
            C8.Q(objArr, objArr2, 0, i2, 6);
            this.l = objArr2;
        } else {
            C8.O(objArr, objArr, i2 + 1, i2, i);
        }
        this.l[i2] = obj;
        this.k++;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        C8.S(this.l, null);
        this.k = 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return obj != null && e(obj) >= 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void d(C1656mx c1656mx) {
        Object[] objArr;
        int i;
        Object obj;
        if (c1656mx.isEmpty()) {
            return;
        }
        Object[] objArr2 = this.l;
        Object[] objArr3 = c1656mx.l;
        int i2 = this.k;
        int i3 = c1656mx.k;
        int i4 = i2 + i3;
        boolean z = objArr2.length < i4;
        boolean z2 = i2 == 0 || System.identityHashCode(objArr2[i2 + (-1)]) < System.identityHashCode(objArr3[0]);
        if (!z && z2) {
            C8.O(objArr3, objArr2, i2, 0, i3);
            this.k += i3;
            return;
        }
        if (z) {
            objArr = new Object[i2 > i3 ? i2 * 2 : i3 * 2];
        } else {
            objArr = objArr2;
        }
        int i5 = i2 - 1;
        int i6 = i3 - 1;
        int i7 = i4 - 1;
        while (true) {
            if (i5 < 0 && i6 < 0) {
                break;
            }
            if (i5 < 0) {
                i = i6 - 1;
                obj = objArr3[i6];
            } else if (i6 < 0) {
                i = i6;
                obj = objArr2[i5];
                i5--;
            } else {
                Object obj2 = objArr2[i5];
                Object obj3 = objArr3[i6];
                int iIdentityHashCode = System.identityHashCode(obj2);
                int iIdentityHashCode2 = System.identityHashCode(obj3);
                if (iIdentityHashCode > iIdentityHashCode2) {
                    i5--;
                } else {
                    if (iIdentityHashCode >= iIdentityHashCode2) {
                        if (obj2 != obj3) {
                            int i8 = i5 - 1;
                            while (i8 >= 0) {
                                int i9 = i8 - 1;
                                Object obj4 = objArr2[i8];
                                if (System.identityHashCode(obj4) != iIdentityHashCode2) {
                                    break;
                                }
                                if (obj3 == obj4) {
                                    i6--;
                                    break;
                                }
                                i8 = i9;
                            }
                        } else {
                            i5--;
                            i6--;
                        }
                    }
                    i = i6 - 1;
                    obj = obj3;
                }
                i = i6;
                obj = obj2;
            }
            objArr[i7] = obj;
            i6 = i;
            i7--;
        }
        if (i7 >= 0) {
            C8.O(objArr, objArr, 0, i7 + 1, i4);
        }
        int i10 = i4 - (i7 + 1);
        Arrays.fill(objArr, i10, i4, (Object) null);
        this.l = objArr;
        this.k = i10;
    }

    public final int e(Object obj) {
        int i = this.k - 1;
        int iIdentityHashCode = System.identityHashCode(obj);
        Object[] objArr = this.l;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            Object obj2 = objArr[i3];
            int iIdentityHashCode2 = System.identityHashCode(obj2);
            if (iIdentityHashCode2 < iIdentityHashCode) {
                i2 = i3 + 1;
            } else {
                if (iIdentityHashCode2 <= iIdentityHashCode) {
                    if (obj2 == obj) {
                        return i3;
                    }
                    Object[] objArr2 = this.l;
                    int i4 = this.k;
                    for (int i5 = i3 - 1; -1 < i5; i5--) {
                        Object obj3 = objArr2[i5];
                        if (obj3 == obj) {
                            return i5;
                        }
                        if (System.identityHashCode(obj3) != iIdentityHashCode) {
                            break;
                        }
                    }
                    for (int i6 = i3 + 1; i6 < i4; i6++) {
                        Object obj4 = objArr2[i6];
                        if (obj4 == obj) {
                            return i6;
                        }
                        if (System.identityHashCode(obj4) != iIdentityHashCode) {
                            return -(i6 + 1);
                        }
                    }
                    return -(i4 + 1);
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public final boolean g() {
        return this.k > 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.k == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new G(2, this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        if (obj == null) {
            return false;
        }
        int iE = e(obj);
        Object[] objArr = this.l;
        int i = this.k;
        if (iE < 0) {
            return false;
        }
        int i2 = i - 1;
        if (iE < i2) {
            C8.O(objArr, objArr, iE, iE + 1, i);
        }
        objArr[i2] = null;
        this.k--;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.k;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return AbstractC0413Py.a0(this);
    }

    public final String toString() {
        return AbstractC1410jf.B0(this, null, "[", "]", C0138Fi.M, 25);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC0413Py.b0(this, objArr);
    }
}
