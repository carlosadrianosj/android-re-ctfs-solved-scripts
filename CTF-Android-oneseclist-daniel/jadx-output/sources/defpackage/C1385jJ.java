package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: jJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1385jJ implements List, InterfaceC1226hA {
    public final C1613mJ k;

    public C1385jJ(C1613mJ c1613mJ) {
        this.k = c1613mJ;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.k.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        C1613mJ c1613mJ = this.k;
        return c1613mJ.d(c1613mJ.m, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.k.f();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.k.g(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        C1613mJ c1613mJ = this.k;
        c1613mJ.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!c1613mJ.g(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC1909qB.e(i, this);
        return this.k.k[i];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.k.j(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.k.k();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C1537lJ(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        C1613mJ c1613mJ = this.k;
        int i = c1613mJ.m;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = c1613mJ.k;
            while (!AbstractC0439Qy.l(obj, objArr[i2])) {
                i2--;
                if (i2 < 0) {
                }
            }
            return i2;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C1537lJ(0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.k.m(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        C1613mJ c1613mJ = this.k;
        c1613mJ.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        int i = c1613mJ.m;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c1613mJ.m(it.next());
        }
        return i != c1613mJ.m;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        C1613mJ c1613mJ = this.k;
        int i = c1613mJ.m;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(c1613mJ.k[i2])) {
                c1613mJ.n(i2);
            }
        }
        return i != c1613mJ.m;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        AbstractC1909qB.e(i, this);
        return this.k.p(i, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.k.m;
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
        this.k.a(i, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new C1537lJ(i, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        AbstractC1909qB.e(i, this);
        return this.k.n(i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC0413Py.b0(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return this.k.d(i, collection);
    }
}
