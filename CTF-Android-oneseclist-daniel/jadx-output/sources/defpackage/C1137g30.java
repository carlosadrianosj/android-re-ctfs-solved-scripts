package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.function.Predicate;

/* renamed from: g30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1137g30 implements Collection, InterfaceC1150gA {
    public final Set k = new LinkedHashSet();

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        return this.k.add(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        this.k.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.k.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.k.containsAll(collection);
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
        return this.k.remove(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.k.remove(collection);
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.k.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.k.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC0413Py.a0(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC0413Py.b0(this, objArr);
    }
}
