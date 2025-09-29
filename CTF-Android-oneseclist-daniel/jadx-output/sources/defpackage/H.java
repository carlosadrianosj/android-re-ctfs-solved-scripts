package defpackage;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class H extends G implements ListIterator {
    public final /* synthetic */ J n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(J j, int i) {
        super(0, j);
        this.n = j;
        int iD = j.d();
        if (i < 0 || i > iD) {
            throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, iD, "index: ", ", size: "));
        }
        this.l = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.l > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.l;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.l - 1;
        this.l = i;
        return this.n.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.l - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
