package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: kJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1461kJ implements List, InterfaceC1226hA {
    public final List k;
    public final int l;
    public int m;

    public C1461kJ(List list, int i, int i2) {
        this.k = list;
        this.l = i;
        this.m = i2;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i = this.m;
        this.m = i + 1;
        this.k.add(i, obj);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        this.k.addAll(i + this.l, collection);
        this.m = collection.size() + this.m;
        return collection.size() > 0;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.m - 1;
        int i2 = this.l;
        if (i2 <= i) {
            while (true) {
                this.k.remove(i);
                if (i == i2) {
                    break;
                } else {
                    i--;
                }
            }
        }
        this.m = i2;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.m;
        for (int i2 = this.l; i2 < i; i2++) {
            if (AbstractC0439Qy.l(this.k.get(i2), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC1909qB.e(i, this);
        return this.k.get(i + this.l);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.m;
        int i2 = this.l;
        for (int i3 = i2; i3 < i; i3++) {
            if (AbstractC0439Qy.l(this.k.get(i3), obj)) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.m == this.l;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C1537lJ(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i = this.m - 1;
        int i2 = this.l;
        if (i2 > i) {
            return -1;
        }
        while (!AbstractC0439Qy.l(this.k.get(i), obj)) {
            if (i == i2) {
                return -1;
            }
            i--;
        }
        return i - i2;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C1537lJ(0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.m;
        for (int i2 = this.l; i2 < i; i2++) {
            List list = this.k;
            if (AbstractC0439Qy.l(list.get(i2), obj)) {
                list.remove(i2);
                this.m--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i = this.m;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i != this.m;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.m;
        int i2 = i - 1;
        int i3 = this.l;
        if (i3 <= i2) {
            while (true) {
                List list = this.k;
                if (!collection.contains(list.get(i2))) {
                    list.remove(i2);
                    this.m--;
                }
                if (i2 == i3) {
                    break;
                }
                i2--;
            }
        }
        return i != this.m;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        AbstractC1909qB.e(i, this);
        return this.k.set(i + this.l, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.m - this.l;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        AbstractC1909qB.f(this, i, i2);
        return new C1461kJ(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractC0413Py.a0(this);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.k.add(i + this.l, obj);
        this.m++;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new C1537lJ(i, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC0413Py.b0(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.k.addAll(this.m, collection);
        this.m = collection.size() + this.m;
        return collection.size() > 0;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        AbstractC1909qB.e(i, this);
        this.m--;
        return this.k.remove(i + this.l);
    }
}
