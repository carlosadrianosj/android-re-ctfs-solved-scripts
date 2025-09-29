package defpackage;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: Fw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0152Fw implements ListIterator, InterfaceC1150gA {
    public final /* synthetic */ int k;
    public int l;
    public int m;
    public int n;
    public final Object o;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0152Fw(C0204Hw c0204Hw, int i, int i2) {
        this(c0204Hw, (i2 & 1) != 0 ? 0 : i, 0, c0204Hw.n);
        this.k = 0;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.k) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                b();
                int i = this.l;
                this.l = i + 1;
                TD td = (TD) this.o;
                td.add(i, obj);
                this.m = -1;
                this.n = ((AbstractList) td).modCount;
                return;
            default:
                c();
                int i2 = this.l + 1;
                G10 g10 = (G10) this.o;
                g10.add(i2, obj);
                this.m = -1;
                this.l++;
                this.n = g10.l();
                return;
        }
    }

    public void b() {
        if (((AbstractList) ((TD) this.o)).modCount != this.n) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        if (((G10) this.o).l() != this.n) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.k) {
            case 0:
                return this.l < this.n;
            case 1:
                return this.l < ((TD) this.o).m;
            default:
                return this.l < ((G10) this.o).size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.k) {
            case 0:
                if (this.l > this.m) {
                }
                break;
            case 1:
                if (this.l > 0) {
                }
                break;
            default:
                if (this.l >= 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.k) {
            case 0:
                Object[] objArr = ((C0204Hw) this.o).k;
                int i = this.l;
                this.l = i + 1;
                return (AbstractC1006eI) objArr[i];
            case 1:
                b();
                int i2 = this.l;
                TD td = (TD) this.o;
                if (i2 >= td.m) {
                    throw new NoSuchElementException();
                }
                this.l = i2 + 1;
                this.m = i2;
                return td.k[td.l + i2];
            default:
                c();
                int i3 = this.l + 1;
                this.m = i3;
                G10 g10 = (G10) this.o;
                AbstractC1908qA.m(i3, g10.size());
                Object obj = g10.get(i3);
                this.l = i3;
                return obj;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.k) {
            case 0:
                return this.l - this.m;
            case 1:
                return this.l;
            default:
                return this.l + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.k) {
            case 0:
                Object[] objArr = ((C0204Hw) this.o).k;
                int i = this.l - 1;
                this.l = i;
                return (AbstractC1006eI) objArr[i];
            case 1:
                b();
                int i2 = this.l;
                if (i2 <= 0) {
                    throw new NoSuchElementException();
                }
                int i3 = i2 - 1;
                this.l = i3;
                this.m = i3;
                TD td = (TD) this.o;
                return td.k[td.l + i3];
            default:
                c();
                int i4 = this.l;
                G10 g10 = (G10) this.o;
                AbstractC1908qA.m(i4, g10.size());
                int i5 = this.l;
                this.m = i5;
                this.l--;
                return g10.get(i5);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.k) {
            case 0:
                return (this.l - this.m) - 1;
            case 1:
                return this.l - 1;
            default:
                return this.l;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.k) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                b();
                int i = this.m;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.".toString());
                }
                TD td = (TD) this.o;
                td.e(i);
                this.l = this.m;
                this.m = -1;
                this.n = ((AbstractList) td).modCount;
                return;
            default:
                c();
                int i2 = this.l;
                G10 g10 = (G10) this.o;
                g10.remove(i2);
                this.l--;
                this.m = -1;
                this.n = g10.l();
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.k) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                b();
                int i = this.m;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.".toString());
                }
                ((TD) this.o).set(i, obj);
                return;
            default:
                c();
                int i2 = this.m;
                if (i2 < 0) {
                    throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()".toString());
                }
                G10 g10 = (G10) this.o;
                g10.set(i2, obj);
                this.n = g10.l();
                return;
        }
    }

    public C0152Fw(C0204Hw c0204Hw, int i, int i2, int i3) {
        this.k = 0;
        this.o = c0204Hw;
        this.l = i;
        this.m = i2;
        this.n = i3;
    }

    public C0152Fw(G10 g10, int i) {
        this.k = 2;
        this.o = g10;
        this.l = i - 1;
        this.m = -1;
        this.n = g10.l();
    }

    public C0152Fw(TD td, int i) {
        this.k = 1;
        this.o = td;
        this.l = i;
        this.m = -1;
        this.n = ((AbstractList) td).modCount;
    }
}
