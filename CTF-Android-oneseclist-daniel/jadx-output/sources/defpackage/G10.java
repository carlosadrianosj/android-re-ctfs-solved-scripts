package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class G10 implements B20, List, RandomAccess, InterfaceC1226hA {
    public F10 k = new F10(Z00.l);

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        Q q;
        boolean z;
        AbstractC1435k10 abstractC1435k10J;
        do {
            Object obj2 = AbstractC1908qA.A;
            synchronized (obj2) {
                F10 f10 = (F10) AbstractC1891q10.i(this.k);
                i = f10.d;
                q = f10.c;
            }
            Q qG = q.g(obj);
            z = false;
            if (AbstractC0439Qy.l(qG, q)) {
                return false;
            }
            F10 f102 = this.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                F10 f103 = (F10) AbstractC1891q10.w(f102, this, abstractC1435k10J);
                synchronized (obj2) {
                    int i2 = f103.d;
                    if (i2 == i) {
                        f103.c = qG;
                        f103.e++;
                        f103.d = i2 + 1;
                        z = true;
                    }
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, this);
        } while (!z);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return m(new C1516l4(i, collection));
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        AbstractC1435k10 abstractC1435k10J;
        F10 f10 = this.k;
        synchronized (AbstractC1891q10.b) {
            abstractC1435k10J = AbstractC1891q10.j();
            F10 f102 = (F10) AbstractC1891q10.w(f10, this, abstractC1435k10J);
            synchronized (AbstractC1908qA.A) {
                f102.c = Z00.l;
                f102.d++;
                f102.e++;
            }
        }
        AbstractC1891q10.n(abstractC1435k10J, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return k().c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return k().c.containsAll(collection);
    }

    @Override // defpackage.B20
    public final D20 d() {
        return this.k;
    }

    @Override // defpackage.B20
    public final void e(D20 d20) {
        d20.b = this.k;
        this.k = (F10) d20;
    }

    @Override // defpackage.B20
    public final /* synthetic */ D20 g(D20 d20, D20 d202, D20 d203) {
        return null;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return k().c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return k().c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return k().c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    public final F10 k() {
        return (F10) AbstractC1891q10.t(this.k, this);
    }

    public final int l() {
        return ((F10) AbstractC1891q10.i(this.k)).e;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return k().c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C0152Fw(this, 0);
    }

    public final boolean m(InterfaceC2489xv interfaceC2489xv) {
        int i;
        Q q;
        Object objN;
        AbstractC1435k10 abstractC1435k10J;
        boolean z;
        do {
            Object obj = AbstractC1908qA.A;
            synchronized (obj) {
                F10 f10 = (F10) AbstractC1891q10.i(this.k);
                i = f10.d;
                q = f10.c;
            }
            EO eoL = q.l();
            objN = interfaceC2489xv.n(eoL);
            Q qG = eoL.g();
            if (AbstractC0439Qy.l(qG, q)) {
                break;
            }
            F10 f102 = this.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                F10 f103 = (F10) AbstractC1891q10.w(f102, this, abstractC1435k10J);
                synchronized (obj) {
                    int i2 = f103.d;
                    if (i2 == i) {
                        f103.c = qG;
                        f103.d = i2 + 1;
                        z = true;
                        f103.e++;
                    } else {
                        z = false;
                    }
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, this);
        } while (!z);
        return ((Boolean) objN).booleanValue();
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        Q q;
        AbstractC1435k10 abstractC1435k10J;
        boolean z;
        Object obj = get(i);
        do {
            Object obj2 = AbstractC1908qA.A;
            synchronized (obj2) {
                F10 f10 = (F10) AbstractC1891q10.i(this.k);
                i2 = f10.d;
                q = f10.c;
            }
            Q qN = q.n(i);
            if (AbstractC0439Qy.l(qN, q)) {
                break;
            }
            F10 f102 = this.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                F10 f103 = (F10) AbstractC1891q10.w(f102, this, abstractC1435k10J);
                synchronized (obj2) {
                    int i3 = f103.d;
                    if (i3 == i2) {
                        f103.c = qN;
                        z = true;
                        f103.e++;
                        f103.d = i3 + 1;
                    } else {
                        z = false;
                    }
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, this);
        } while (!z);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        Q q;
        boolean z;
        AbstractC1435k10 abstractC1435k10J;
        do {
            Object obj = AbstractC1908qA.A;
            synchronized (obj) {
                F10 f10 = (F10) AbstractC1891q10.i(this.k);
                i = f10.d;
                q = f10.c;
            }
            Q qM = q.m(new P(0, collection));
            z = false;
            if (AbstractC0439Qy.l(qM, q)) {
                return false;
            }
            F10 f102 = this.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                F10 f103 = (F10) AbstractC1891q10.w(f102, this, abstractC1435k10J);
                synchronized (obj) {
                    int i2 = f103.d;
                    if (i2 == i) {
                        f103.c = qM;
                        f103.e++;
                        f103.d = i2 + 1;
                        z = true;
                    }
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, this);
        } while (!z);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return m(new P(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        Q q;
        AbstractC1435k10 abstractC1435k10J;
        boolean z;
        Object obj2 = get(i);
        do {
            Object obj3 = AbstractC1908qA.A;
            synchronized (obj3) {
                F10 f10 = (F10) AbstractC1891q10.i(this.k);
                i2 = f10.d;
                q = f10.c;
            }
            Q qO = q.o(i, obj);
            if (AbstractC0439Qy.l(qO, q)) {
                break;
            }
            F10 f102 = this.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                F10 f103 = (F10) AbstractC1891q10.w(f102, this, abstractC1435k10J);
                synchronized (obj3) {
                    int i3 = f103.d;
                    if (i3 == i2) {
                        f103.c = qO;
                        f103.d = i3 + 1;
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, this);
        } while (!z);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return k().c.d();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > size()) {
            throw new IllegalArgumentException("fromIndex or toIndex are out of bounds".toString());
        }
        return new C0683a30(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractC0413Py.a0(this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        Q q;
        boolean z;
        AbstractC1435k10 abstractC1435k10J;
        do {
            Object obj = AbstractC1908qA.A;
            synchronized (obj) {
                F10 f10 = (F10) AbstractC1891q10.i(this.k);
                i = f10.d;
                q = f10.c;
            }
            Q qK = q.k(collection);
            z = false;
            if (AbstractC0439Qy.l(qK, q)) {
                return false;
            }
            F10 f102 = this.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                F10 f103 = (F10) AbstractC1891q10.w(f102, this, abstractC1435k10J);
                synchronized (obj) {
                    int i2 = f103.d;
                    if (i2 == i) {
                        f103.c = qK;
                        f103.e++;
                        f103.d = i2 + 1;
                        z = true;
                    }
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, this);
        } while (!z);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new C0152Fw(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC0413Py.b0(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        Q q;
        AbstractC1435k10 abstractC1435k10J;
        boolean z;
        do {
            Object obj2 = AbstractC1908qA.A;
            synchronized (obj2) {
                F10 f10 = (F10) AbstractC1891q10.i(this.k);
                i2 = f10.d;
                q = f10.c;
            }
            Q qE = q.e(i, obj);
            if (AbstractC0439Qy.l(qE, q)) {
                return;
            }
            F10 f102 = this.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                F10 f103 = (F10) AbstractC1891q10.w(f102, this, abstractC1435k10J);
                synchronized (obj2) {
                    int i3 = f103.d;
                    if (i3 == i2) {
                        f103.c = qE;
                        z = true;
                        f103.e++;
                        f103.d = i3 + 1;
                    } else {
                        z = false;
                    }
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, this);
        } while (!z);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        Q q;
        boolean z;
        AbstractC1435k10 abstractC1435k10J;
        do {
            Object obj2 = AbstractC1908qA.A;
            synchronized (obj2) {
                F10 f10 = (F10) AbstractC1891q10.i(this.k);
                i = f10.d;
                q = f10.c;
            }
            int iIndexOf = q.indexOf(obj);
            Q qN = iIndexOf != -1 ? q.n(iIndexOf) : q;
            z = false;
            if (AbstractC0439Qy.l(qN, q)) {
                return false;
            }
            F10 f102 = this.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                F10 f103 = (F10) AbstractC1891q10.w(f102, this, abstractC1435k10J);
                synchronized (obj2) {
                    int i2 = f103.d;
                    if (i2 == i) {
                        f103.c = qN;
                        f103.e++;
                        f103.d = i2 + 1;
                        z = true;
                    }
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, this);
        } while (!z);
        return true;
    }
}
