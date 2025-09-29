package defpackage;

import java.util.List;
import java.util.ListIterator;

/* renamed from: lJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1537lJ implements ListIterator, InterfaceC1150gA {
    public final List k;
    public int l;

    public C1537lJ(int i, List list) {
        this.k = list;
        this.l = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.k.add(this.l, obj);
        this.l++;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.l < this.k.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.l > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.l;
        this.l = i + 1;
        return this.k.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.l;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.l - 1;
        this.l = i;
        return this.k.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.l - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.l - 1;
        this.l = i;
        this.k.remove(i);
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.k.set(this.l, obj);
    }
}
