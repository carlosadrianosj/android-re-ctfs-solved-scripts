package defpackage;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* renamed from: z8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2587z8 implements Collection, Set, InterfaceC1226hA, InterfaceC1452kA {
    public int[] k = rd0.b;
    public Object[] l = rd0.d;
    public int m;

    public C2587z8(int i) {
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int I;
        int i2 = this.m;
        if (obj == null) {
            I = B1.I(this, null, 0);
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            I = B1.I(this, obj, iHashCode);
        }
        if (I >= 0) {
            return false;
        }
        int i3 = ~I;
        int[] iArr = this.k;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.l;
            int[] iArr2 = new int[i4];
            this.k = iArr2;
            this.l = new Object[i4];
            if (i2 != this.m) {
                throw new ConcurrentModificationException();
            }
            if (!(iArr2.length == 0)) {
                C8.P(iArr.length, 6, iArr, iArr2);
                C8.Q(objArr, this.l, 0, objArr.length, 6);
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.k;
            int i5 = i3 + 1;
            C8.N(i5, i3, iArr3, iArr3, i2);
            Object[] objArr2 = this.l;
            C8.O(objArr2, objArr2, i5, i3, i2);
        }
        int i6 = this.m;
        if (i2 == i6) {
            int[] iArr4 = this.k;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.l[i3] = obj;
                this.m = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int size = collection.size() + this.m;
        int i = this.m;
        int[] iArr = this.k;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.l;
            int[] iArr2 = new int[size];
            this.k = iArr2;
            this.l = new Object[size];
            if (i > 0) {
                C8.P(i, 6, iArr, iArr2);
                C8.Q(objArr, this.l, 0, this.m, 6);
            }
        }
        if (this.m != i) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.m != 0) {
            this.k = rd0.b;
            this.l = rd0.d;
            this.m = 0;
        }
        if (this.m != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? B1.I(this, null, 0) : B1.I(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Object d(int i) {
        int i2 = this.m;
        Object[] objArr = this.l;
        Object obj = objArr[i];
        if (i2 <= 1) {
            clear();
        } else {
            int i3 = i2 - 1;
            int[] iArr = this.k;
            if (iArr.length <= 8 || i2 >= iArr.length / 3) {
                if (i < i3) {
                    int i4 = i + 1;
                    C8.N(i, i4, iArr, iArr, i2);
                    Object[] objArr2 = this.l;
                    C8.O(objArr2, objArr2, i, i4, i2);
                }
                this.l[i3] = null;
            } else {
                int i5 = i2 > 8 ? i2 + (i2 >> 1) : 8;
                int[] iArr2 = new int[i5];
                this.k = iArr2;
                this.l = new Object[i5];
                if (i > 0) {
                    C8.P(i, 6, iArr, iArr2);
                    C8.Q(objArr, this.l, 0, i, 6);
                }
                if (i < i3) {
                    int i6 = i + 1;
                    C8.N(i, i6, iArr, this.k, i2);
                    C8.O(objArr, this.l, i, i6, i2);
                }
            }
            if (i2 != this.m) {
                throw new ConcurrentModificationException();
            }
            this.m = i3;
        }
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Set) && this.m == ((Set) obj).size()) {
            try {
                int i = this.m;
                for (int i2 = 0; i2 < i; i2++) {
                    if (((Set) obj).contains(this.l[i2])) {
                    }
                }
                return true;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.k;
        int i = this.m;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.m <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C2207u8(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int I = obj == null ? B1.I(this, null, 0) : B1.I(this, obj, obj.hashCode());
        if (I < 0) {
            return false;
        }
        d(I);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        boolean z = false;
        for (int i = this.m - 1; -1 < i; i--) {
            if (!AbstractC1410jf.r0(collection, this.l[i])) {
                d(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.m;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Object[] objArr = this.l;
        int i = this.m;
        rd0.l(i, objArr.length);
        return Arrays.copyOfRange(objArr, 0, i);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.m * 14);
        sb.append('{');
        int i = this.m;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.l[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        int i = this.m;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        C8.O(this.l, objArr, 0, 0, this.m);
        return objArr;
    }
}
