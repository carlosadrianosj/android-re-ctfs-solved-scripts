package defpackage;

import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class JU implements ListIterator, InterfaceC1150gA {
    public final /* synthetic */ int k = 0;
    public final Object l;
    public final /* synthetic */ Object m;

    public JU(KU ku, int i) {
        this.m = ku;
        List list = ku.k;
        if (new C2568yy(0, ku.size(), 1).e(i)) {
            this.l = list.listIterator(ku.size() - i);
            return;
        }
        StringBuilder sbU = AbstractC0622Xz.u("Position index ", i, " must be in range [");
        sbU.append(new C2568yy(0, ku.size(), 1));
        sbU.append("].");
        throw new IndexOutOfBoundsException(sbU.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.k) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator".toString());
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.k) {
            case 0:
                return ((ListIterator) this.l).hasPrevious();
            default:
                return ((NS) this.l).k < ((C0683a30) this.m).n - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.k) {
            case 0:
                return ((ListIterator) this.l).hasNext();
            default:
                return ((NS) this.l).k >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.k) {
            case 0:
                return ((ListIterator) this.l).previous();
            default:
                NS ns = (NS) this.l;
                int i = ns.k + 1;
                C0683a30 c0683a30 = (C0683a30) this.m;
                AbstractC1908qA.m(i, c0683a30.n);
                ns.k = i;
                return c0683a30.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.k) {
            case 0:
                return AbstractC1486kf.j0((KU) this.m) - ((ListIterator) this.l).previousIndex();
            default:
                return ((NS) this.l).k + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.k) {
            case 0:
                return ((ListIterator) this.l).next();
            default:
                NS ns = (NS) this.l;
                int i = ns.k;
                C0683a30 c0683a30 = (C0683a30) this.m;
                AbstractC1908qA.m(i, c0683a30.n);
                ns.k = i - 1;
                return c0683a30.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.k) {
            case 0:
                return AbstractC1486kf.j0((KU) this.m) - ((ListIterator) this.l).nextIndex();
            default:
                return ((NS) this.l).k;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.k) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator".toString());
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.k) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator".toString());
        }
    }

    public JU(NS ns, C0683a30 c0683a30) {
        this.l = ns;
        this.m = c0683a30;
    }
}
