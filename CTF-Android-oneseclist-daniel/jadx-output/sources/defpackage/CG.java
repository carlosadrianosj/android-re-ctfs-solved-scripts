package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class CG extends AbstractCollection implements Collection, InterfaceC1226hA {
    public final /* synthetic */ int k;
    public final Object l;

    public /* synthetic */ CG(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.k) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.k) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.k) {
            case 0:
                ((AG) this.l).clear();
                break;
            default:
                ((C1997rO) this.l).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.k) {
            case 0:
                return ((AG) this.l).containsValue(obj);
            default:
                return ((C1997rO) this.l).containsValue(obj);
        }
    }

    public final int d() {
        switch (this.k) {
            case 0:
                return ((AG) this.l).s;
            default:
                C1997rO c1997rO = (C1997rO) this.l;
                c1997rO.getClass();
                return c1997rO.p;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.k) {
            case 0:
                return ((AG) this.l).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.k) {
            case 0:
                AG ag = (AG) this.l;
                ag.getClass();
                return new C2445xG(ag, 2);
            default:
                AbstractC1449k80[] abstractC1449k80Arr = new AbstractC1449k80[8];
                for (int i = 0; i < 8; i++) {
                    abstractC1449k80Arr[i] = new C1525l80(2);
                }
                return new C2301vO((C1997rO) this.l, abstractC1449k80Arr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        int i;
        switch (this.k) {
            case 0:
                AG ag = (AG) this.l;
                ag.c();
                int i2 = ag.p;
                while (true) {
                    i = -1;
                    i2--;
                    if (i2 >= 0) {
                        if (ag.m[i2] >= 0 && AbstractC0439Qy.l(ag.l[i2], obj)) {
                            i = i2;
                        }
                    }
                }
                if (i < 0) {
                    return false;
                }
                ag.j(i);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.k) {
            case 0:
                ((AG) this.l).c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.k) {
            case 0:
                ((AG) this.l).c();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return d();
    }
}
