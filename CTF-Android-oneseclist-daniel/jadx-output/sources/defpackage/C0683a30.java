package defpackage;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: a30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0683a30 implements List, InterfaceC1226hA {
    public final G10 k;
    public final int l;
    public int m;
    public int n;

    public C0683a30(G10 g10, int i, int i2) {
        this.k = g10;
        this.l = i;
        this.m = g10.l();
        this.n = i2 - i;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        d();
        int i = this.l + this.n;
        G10 g10 = this.k;
        g10.add(i, obj);
        this.n++;
        this.m = g10.l();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.n, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i;
        Q q;
        AbstractC1435k10 abstractC1435k10J;
        boolean z;
        if (this.n > 0) {
            d();
            G10 g10 = this.k;
            int i2 = this.l;
            int i3 = this.n + i2;
            g10.getClass();
            do {
                Object obj = AbstractC1908qA.A;
                synchronized (obj) {
                    F10 f10 = (F10) AbstractC1891q10.i(g10.k);
                    i = f10.d;
                    q = f10.c;
                }
                EO eoL = q.l();
                eoL.subList(i2, i3).clear();
                Q qG = eoL.g();
                if (AbstractC0439Qy.l(qG, q)) {
                    break;
                }
                F10 f102 = g10.k;
                synchronized (AbstractC1891q10.b) {
                    abstractC1435k10J = AbstractC1891q10.j();
                    F10 f103 = (F10) AbstractC1891q10.w(f102, g10, abstractC1435k10J);
                    synchronized (obj) {
                        int i4 = f103.d;
                        if (i4 == i) {
                            f103.c = qG;
                            f103.d = i4 + 1;
                            z = true;
                            f103.e++;
                        } else {
                            z = false;
                        }
                    }
                }
                AbstractC1891q10.n(abstractC1435k10J, g10);
            } while (!z);
            this.n = 0;
            this.m = this.k.l();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
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

    public final void d() {
        if (this.k.l() != this.m) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        d();
        AbstractC1908qA.m(i, this.n);
        return this.k.get(this.l + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        d();
        int i = this.n;
        int i2 = this.l;
        Iterator it = AbstractC2591zA.U(i2, i + i2).iterator();
        while (it.hasNext()) {
            int iB = ((AbstractC2188ty) it).b();
            if (AbstractC0439Qy.l(obj, this.k.get(iB))) {
                return iB - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.n == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        d();
        int i = this.n;
        int i2 = this.l;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (AbstractC0439Qy.l(obj, this.k.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        Q q;
        AbstractC1435k10 abstractC1435k10J;
        boolean z;
        d();
        G10 g10 = this.k;
        int i2 = this.l;
        int i3 = this.n + i2;
        int size = g10.size();
        do {
            Object obj = AbstractC1908qA.A;
            synchronized (obj) {
                F10 f10 = (F10) AbstractC1891q10.i(g10.k);
                i = f10.d;
                q = f10.c;
            }
            EO eoL = q.l();
            eoL.subList(i2, i3).retainAll(collection);
            Q qG = eoL.g();
            if (AbstractC0439Qy.l(qG, q)) {
                break;
            }
            F10 f102 = g10.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                F10 f103 = (F10) AbstractC1891q10.w(f102, g10, abstractC1435k10J);
                synchronized (obj) {
                    int i4 = f103.d;
                    if (i4 == i) {
                        f103.c = qG;
                        f103.d = i4 + 1;
                        f103.e++;
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, g10);
        } while (!z);
        int size2 = size - g10.size();
        if (size2 > 0) {
            this.m = this.k.l();
            this.n -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        AbstractC1908qA.m(i, this.n);
        d();
        int i2 = i + this.l;
        G10 g10 = this.k;
        Object obj2 = g10.set(i2, obj);
        this.m = g10.l();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.n;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.n) {
            throw new IllegalArgumentException("fromIndex or toIndex are out of bounds".toString());
        }
        d();
        int i3 = this.l;
        return new C0683a30(this.k, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractC0413Py.a0(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        d();
        NS ns = new NS();
        ns.k = i - 1;
        return new JU(ns, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC0413Py.b0(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        d();
        int i2 = i + this.l;
        G10 g10 = this.k;
        boolean zAddAll = g10.addAll(i2, collection);
        if (zAddAll) {
            this.n = collection.size() + this.n;
            this.m = g10.l();
        }
        return zAddAll;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        d();
        int i2 = this.l + i;
        G10 g10 = this.k;
        Object objRemove = g10.remove(i2);
        this.n--;
        this.m = g10.l();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        d();
        int i2 = this.l + i;
        G10 g10 = this.k;
        g10.add(i2, obj);
        this.n++;
        this.m = g10.l();
    }
}
