package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* renamed from: nF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1685nF implements Collection, InterfaceC1150gA {
    public final List k;
    public final int l;

    public C1685nF(List list) {
        this.k = list;
        this.l = list.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof C1609mF)) {
            return false;
        }
        return this.k.contains((C1609mF) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.k.containsAll(collection);
    }

    public final C1609mF d() {
        return (C1609mF) this.k.get(0);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1685nF) {
            return AbstractC0439Qy.l(this.k, ((C1685nF) obj).k);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.k.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.k.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.k.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.l;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC0413Py.a0(this);
    }

    public final String toString() {
        return "LocaleList(localeList=" + this.k + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC0413Py.b0(this, objArr);
    }
}
