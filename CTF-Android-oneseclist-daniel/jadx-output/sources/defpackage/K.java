package defpackage;

import java.util.ListIterator;

/* loaded from: classes.dex */
public abstract class K implements ListIterator, InterfaceC1150gA {
    public int k;
    public int l;

    public K(int i, int i2) {
        this.k = i;
        this.l = i2;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.k < this.l;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.k > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.k;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.k - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
