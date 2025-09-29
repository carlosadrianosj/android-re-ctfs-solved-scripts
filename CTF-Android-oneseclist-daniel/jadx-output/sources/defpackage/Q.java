package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public abstract class Q extends J implements InterfaceC0023Ax, Collection, InterfaceC1150gA {
    @Override // defpackage.AbstractC1887q, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.AbstractC1887q, java.util.Collection, java.util.List
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

    public abstract Q e(int i, Object obj);

    public abstract Q g(Object obj);

    @Override // defpackage.J, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public Q k(Collection collection) {
        EO eoL = l();
        eoL.addAll(collection);
        return eoL.g();
    }

    public abstract EO l();

    @Override // defpackage.J, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public abstract Q m(P p);

    public abstract Q n(int i);

    public abstract Q o(int i, Object obj);

    @Override // defpackage.J, java.util.List
    public final List subList(int i, int i2) {
        return new C2643zx(this, i, i2);
    }
}
