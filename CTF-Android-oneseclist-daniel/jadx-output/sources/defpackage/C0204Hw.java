package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* renamed from: Hw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0204Hw implements List, InterfaceC1150gA {
    public Object[] k = new Object[16];
    public long[] l = new long[16];
    public int m = -1;
    public int n;

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.m = -1;
        g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof AbstractC1006eI) && indexOf((AbstractC1006eI) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((AbstractC1006eI) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final long d() {
        long jM = AbstractC0139Fj.m(Float.POSITIVE_INFINITY, false);
        int i = this.m + 1;
        int iJ0 = AbstractC1486kf.j0(this);
        if (i <= iJ0) {
            while (true) {
                long j = this.l[i];
                if (AbstractC0413Py.A(j, jM) < 0) {
                    jM = j;
                }
                if (Float.intBitsToFloat((int) (jM >> 32)) < 0.0f && ((int) (4294967295L & jM)) != 0) {
                    return jM;
                }
                if (i == iJ0) {
                    break;
                }
                i++;
            }
        }
        return jM;
    }

    public final void e(AbstractC1006eI abstractC1006eI, float f, boolean z, InterfaceC2337vv interfaceC2337vv) {
        int i = this.m;
        int i2 = i + 1;
        this.m = i2;
        Object[] objArr = this.k;
        if (i2 >= objArr.length) {
            int length = objArr.length + 16;
            this.k = Arrays.copyOf(objArr, length);
            this.l = Arrays.copyOf(this.l, length);
        }
        Object[] objArr2 = this.k;
        int i3 = this.m;
        objArr2[i3] = abstractC1006eI;
        this.l[i3] = AbstractC0139Fj.m(f, z);
        g();
        interfaceC2337vv.c();
        this.m = i;
    }

    public final void g() {
        int i = this.m + 1;
        int iJ0 = AbstractC1486kf.j0(this);
        if (i <= iJ0) {
            while (true) {
                this.k[i] = null;
                if (i == iJ0) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.n = this.m + 1;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (AbstractC1006eI) this.k[i];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof AbstractC1006eI)) {
            return -1;
        }
        AbstractC1006eI abstractC1006eI = (AbstractC1006eI) obj;
        int iJ0 = AbstractC1486kf.j0(this);
        if (iJ0 < 0) {
            return -1;
        }
        int i = 0;
        while (!AbstractC0439Qy.l(this.k[i], abstractC1006eI)) {
            if (i == iJ0) {
                return -1;
            }
            i++;
        }
        return i;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.n == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0152Fw(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof AbstractC1006eI)) {
            return -1;
        }
        AbstractC1006eI abstractC1006eI = (AbstractC1006eI) obj;
        for (int iJ0 = AbstractC1486kf.j0(this); -1 < iJ0; iJ0--) {
            if (AbstractC0439Qy.l(this.k[iJ0], abstractC1006eI)) {
                return iJ0;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C0152Fw(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.n;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return new C0178Gw(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractC0413Py.a0(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new C0152Fw(this, i, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC0413Py.b0(this, objArr);
    }
}
