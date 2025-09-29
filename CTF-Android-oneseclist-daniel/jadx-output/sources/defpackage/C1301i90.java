package defpackage;

import java.util.ListIterator;

/* renamed from: i90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1301i90 implements ListIterator {
    public final ListIterator k;

    public C1301i90(C1451k90 c1451k90, int i) {
        this.k = c1451k90.k.listIterator(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.k.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.k.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return (String) this.k.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.k.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return (String) this.k.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.k.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
