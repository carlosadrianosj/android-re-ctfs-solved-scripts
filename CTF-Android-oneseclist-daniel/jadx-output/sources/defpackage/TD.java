package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class TD extends N implements RandomAccess, Serializable {
    public static final TD q;
    public Object[] k;
    public final int l;
    public int m;
    public boolean n;
    public final TD o;
    public final TD p;

    static {
        TD td = new TD(0);
        td.n = true;
        q = td;
    }

    public TD(Object[] objArr, int i, int i2, boolean z, TD td, TD td2) {
        this.k = objArr;
        this.l = i;
        this.m = i2;
        this.n = z;
        this.o = td;
        this.p = td2;
        if (td != null) {
            ((AbstractList) this).modCount = ((AbstractList) td).modCount;
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        n();
        m();
        l(this.l + this.m, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        n();
        m();
        int size = collection.size();
        k(this.l + this.m, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        n();
        m();
        q(this.l, this.m);
    }

    @Override // defpackage.N
    public final int d() {
        m();
        return this.m;
    }

    @Override // defpackage.N
    public final Object e(int i) {
        n();
        m();
        int i2 = this.m;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, i2, "index: ", ", size: "));
        }
        return p(this.l + i);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        m();
        if (obj != this) {
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            Object[] objArr = this.k;
            int i = this.m;
            if (i != list.size()) {
                return false;
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (!AbstractC0439Qy.l(objArr[this.l + i2], list.get(i2))) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m();
        int i2 = this.m;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, i2, "index: ", ", size: "));
        }
        return this.k[this.l + i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        m();
        Object[] objArr = this.k;
        int i = this.m;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[this.l + i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        m();
        for (int i = 0; i < this.m; i++) {
            if (AbstractC0439Qy.l(this.k[this.l + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        m();
        return this.m == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void k(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        TD td = this.o;
        if (td != null) {
            td.k(i, collection, i2);
            this.k = td.k;
            this.m += i2;
        } else {
            o(i, i2);
            Iterator it = collection.iterator();
            for (int i3 = 0; i3 < i2; i3++) {
                this.k[i + i3] = it.next();
            }
        }
    }

    public final void l(int i, Object obj) {
        ((AbstractList) this).modCount++;
        TD td = this.o;
        if (td == null) {
            o(i, 1);
            this.k[i] = obj;
        } else {
            td.l(i, obj);
            this.k = td.k;
            this.m++;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        m();
        for (int i = this.m - 1; i >= 0; i--) {
            if (AbstractC0439Qy.l(this.k[this.l + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final void m() {
        TD td = this.p;
        if (td != null && ((AbstractList) td).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    public final void n() {
        TD td;
        if (this.n || ((td = this.p) != null && td.n)) {
            throw new UnsupportedOperationException();
        }
    }

    public final void o(int i, int i2) {
        int i3 = this.m + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.k;
        if (i3 > objArr.length) {
            int length = objArr.length;
            int i4 = length + (length >> 1);
            if (i4 - i3 < 0) {
                i4 = i3;
            }
            if (i4 - 2147483639 > 0) {
                i4 = i3 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.k = Arrays.copyOf(objArr, i4);
        }
        Object[] objArr2 = this.k;
        C8.O(objArr2, objArr2, i + i2, i, this.l + this.m);
        this.m += i2;
    }

    public final Object p(int i) {
        ((AbstractList) this).modCount++;
        TD td = this.o;
        if (td != null) {
            this.m--;
            return td.p(i);
        }
        Object[] objArr = this.k;
        Object obj = objArr[i];
        C8.O(objArr, objArr, i, i + 1, this.m + this.l);
        Object[] objArr2 = this.k;
        int i2 = this.m;
        objArr2[(r4 + i2) - 1] = null;
        this.m = i2 - 1;
        return obj;
    }

    public final void q(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        TD td = this.o;
        if (td != null) {
            td.q(i, i2);
        } else {
            Object[] objArr = this.k;
            C8.O(objArr, objArr, i, i + i2, this.m);
            Object[] objArr2 = this.k;
            int i3 = this.m;
            AbstractC1909qB.U(objArr2, i3 - i2, i3);
        }
        this.m -= i2;
    }

    public final int r(int i, int i2, Collection collection, boolean z) {
        int iR;
        TD td = this.o;
        if (td != null) {
            iR = td.r(i, i2, collection, z);
        } else {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i2) {
                int i5 = i + i3;
                if (collection.contains(this.k[i5]) == z) {
                    Object[] objArr = this.k;
                    i3++;
                    objArr[i4 + i] = objArr[i5];
                    i4++;
                } else {
                    i3++;
                }
            }
            int i6 = i2 - i4;
            Object[] objArr2 = this.k;
            C8.O(objArr2, objArr2, i + i4, i2 + i, this.m);
            Object[] objArr3 = this.k;
            int i7 = this.m;
            AbstractC1909qB.U(objArr3, i7 - i6, i7);
            iR = i6;
        }
        if (iR > 0) {
            ((AbstractList) this).modCount++;
        }
        this.m -= iR;
        return iR;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        n();
        m();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            e(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        n();
        m();
        return r(this.l, this.m, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        n();
        m();
        return r(this.l, this.m, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        n();
        m();
        int i2 = this.m;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, i2, "index: ", ", size: "));
        }
        Object[] objArr = this.k;
        int i3 = this.l;
        Object obj2 = objArr[i3 + i];
        objArr[i3 + i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        AbstractC0887cl.A(i, i2, this.m);
        Object[] objArr = this.k;
        int i3 = this.l + i;
        int i4 = i2 - i;
        boolean z = this.n;
        TD td = this.p;
        return new TD(objArr, i3, i4, z, this, td == null ? this : td);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        m();
        int length = objArr.length;
        int i = this.m;
        int i2 = this.l;
        if (length < i) {
            return Arrays.copyOfRange(this.k, i2, i + i2, objArr.getClass());
        }
        C8.O(this.k, objArr, 0, i2, i + i2);
        int i3 = this.m;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        m();
        Object[] objArr = this.k;
        int i = this.m;
        StringBuilder sb = new StringBuilder((i * 3) + 2);
        sb.append("[");
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[this.l + i2];
            if (obj == this) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        m();
        int i2 = this.m;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, i2, "index: ", ", size: "));
        }
        return new C0152Fw(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        n();
        m();
        int i2 = this.m;
        if (i >= 0 && i <= i2) {
            l(this.l + i, obj);
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        n();
        m();
        int i2 = this.m;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            k(this.l + i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        m();
        Object[] objArr = this.k;
        int i = this.m;
        int i2 = this.l;
        int i3 = i + i2;
        rd0.l(i3, objArr.length);
        return Arrays.copyOfRange(objArr, i2, i3);
    }

    public TD() {
        this(10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TD(int i) {
        this(new Object[i], 0, 0, false, null, null);
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.".toString());
    }
}
