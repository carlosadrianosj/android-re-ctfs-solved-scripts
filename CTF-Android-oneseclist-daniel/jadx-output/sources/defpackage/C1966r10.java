package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: r10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1966r10 implements Set, InterfaceC1452kA {
    public final I10 k;
    public final /* synthetic */ int l;

    public C1966r10(I10 i10, int i) {
        this.l = i;
        this.k = i10;
    }

    private final boolean d(Collection collection) {
        AO ao;
        int i;
        boolean z;
        AbstractC1435k10 abstractC1435k10J;
        Collection<Map.Entry> collection2 = collection;
        int iD0 = MG.d0(AbstractC1562lf.n0(collection2));
        if (iD0 < 16) {
            iD0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iD0);
        for (Map.Entry entry : collection2) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        I10 i10 = this.k;
        boolean z2 = false;
        do {
            synchronized (AbstractC0930dH.g) {
                H10 h10 = (H10) AbstractC1891q10.i(i10.k);
                ao = h10.c;
                i = h10.d;
            }
            InterfaceC2605zO interfaceC2605zOF = ao.f();
            Iterator it = i10.l.iterator();
            while (true) {
                z = true;
                if (!((A20) it).hasNext()) {
                    break;
                }
                Map.Entry entry2 = (Map.Entry) ((A20) it).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !AbstractC0439Qy.l(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    interfaceC2605zOF.remove(entry2.getKey());
                    z2 = true;
                }
            }
            AO aoA = interfaceC2605zOF.a();
            if (AbstractC0439Qy.l(aoA, ao)) {
                break;
            }
            H10 h102 = i10.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                H10 h103 = (H10) AbstractC1891q10.w(h102, i10, abstractC1435k10J);
                synchronized (AbstractC0930dH.g) {
                    int i2 = h103.d;
                    if (i2 == i) {
                        h103.c = aoA;
                        h103.d = i2 + 1;
                    } else {
                        z = false;
                    }
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, i10);
        } while (!z);
        return z2;
    }

    private final boolean e(Collection collection) {
        AO ao;
        int i;
        boolean z;
        AbstractC1435k10 abstractC1435k10J;
        Set setR0 = AbstractC1410jf.R0(collection);
        I10 i10 = this.k;
        boolean z2 = false;
        do {
            synchronized (AbstractC0930dH.g) {
                H10 h10 = (H10) AbstractC1891q10.i(i10.k);
                ao = h10.c;
                i = h10.d;
            }
            InterfaceC2605zO interfaceC2605zOF = ao.f();
            Iterator it = i10.l.iterator();
            while (true) {
                z = true;
                if (!((A20) it).hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) ((A20) it).next();
                if (!setR0.contains(entry.getKey())) {
                    interfaceC2605zOF.remove(entry.getKey());
                    z2 = true;
                }
            }
            AO aoA = interfaceC2605zOF.a();
            if (AbstractC0439Qy.l(aoA, ao)) {
                break;
            }
            H10 h102 = i10.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                H10 h103 = (H10) AbstractC1891q10.w(h102, i10, abstractC1435k10J);
                synchronized (AbstractC0930dH.g) {
                    int i2 = h103.d;
                    if (i2 == i) {
                        h103.c = aoA;
                        h103.d = i2 + 1;
                    } else {
                        z = false;
                    }
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, i10);
        } while (!z);
        return z2;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.l) {
            case 0:
                AbstractC0930dH.k0();
                throw null;
            case 1:
                AbstractC0930dH.k0();
                throw null;
            default:
                AbstractC0930dH.k0();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.l) {
            case 0:
                AbstractC0930dH.k0();
                throw null;
            case 1:
                AbstractC0930dH.k0();
                throw null;
            default:
                AbstractC0930dH.k0();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.k.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.l) {
            case 0:
                if (!(obj instanceof Map.Entry) || ((obj instanceof InterfaceC1150gA) && !(obj instanceof InterfaceC1302iA))) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return AbstractC0439Qy.l(this.k.get(entry.getKey()), entry.getValue());
            case 1:
                return this.k.containsKey(obj);
            default:
                return this.k.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.l) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!this.k.containsKey(it2.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!this.k.containsValue(it3.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.k.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.l) {
            case 0:
                I10 i10 = this.k;
                return new A20(i10, ((InterfaceC0049Bx) ((L) i10.b().c).entrySet()).iterator(), 0);
            case 1:
                I10 i102 = this.k;
                return new A20(i102, ((InterfaceC0049Bx) ((L) i102.b().c).entrySet()).iterator(), 1);
            default:
                I10 i103 = this.k;
                return new A20(i103, ((InterfaceC0049Bx) ((L) i103.b().c).entrySet()).iterator(), 2);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object next;
        switch (this.l) {
            case 0:
                if ((obj instanceof Map.Entry) && (!(obj instanceof InterfaceC1150gA) || (obj instanceof InterfaceC1302iA))) {
                    if (this.k.remove(((Map.Entry) obj).getKey()) != null) {
                        break;
                    }
                }
                break;
            case 1:
                if (this.k.remove(obj) != null) {
                }
                break;
            default:
                I10 i10 = this.k;
                Iterator it = i10.l.iterator();
                while (true) {
                    if (((A20) it).hasNext()) {
                        next = ((A20) it).next();
                        if (AbstractC0439Qy.l(((Map.Entry) next).getValue(), obj)) {
                        }
                    } else {
                        next = null;
                    }
                }
                Map.Entry entry = (Map.Entry) next;
                if (entry != null) {
                    i10.remove(entry.getKey());
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        AO ao;
        int i;
        boolean z;
        AbstractC1435k10 abstractC1435k10J;
        switch (this.l) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z2 = false;
                    while (it.hasNext()) {
                        if (this.k.remove(((Map.Entry) it.next()).getKey()) != null || z2) {
                            z2 = true;
                        }
                    }
                    return z2;
                    break;
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z3 = false;
                    while (it2.hasNext()) {
                        if (this.k.remove(it2.next()) != null || z3) {
                            z3 = true;
                        }
                    }
                    return z3;
                    break;
                }
                break;
            default:
                Set setR0 = AbstractC1410jf.R0(collection);
                I10 i10 = this.k;
                boolean z4 = false;
                do {
                    synchronized (AbstractC0930dH.g) {
                        H10 h10 = (H10) AbstractC1891q10.i(i10.k);
                        ao = h10.c;
                        i = h10.d;
                    }
                    InterfaceC2605zO interfaceC2605zOF = ao.f();
                    Iterator it3 = i10.l.iterator();
                    while (true) {
                        z = true;
                        if (!((A20) it3).hasNext()) {
                            AO aoA = interfaceC2605zOF.a();
                            if (!AbstractC0439Qy.l(aoA, ao)) {
                                H10 h102 = i10.k;
                                synchronized (AbstractC1891q10.b) {
                                    abstractC1435k10J = AbstractC1891q10.j();
                                    H10 h103 = (H10) AbstractC1891q10.w(h102, i10, abstractC1435k10J);
                                    synchronized (AbstractC0930dH.g) {
                                        int i2 = h103.d;
                                        if (i2 == i) {
                                            h103.c = aoA;
                                            h103.d = i2 + 1;
                                        } else {
                                            z = false;
                                        }
                                    }
                                }
                                AbstractC1891q10.n(abstractC1435k10J, i10);
                            }
                            return z4;
                        }
                        Map.Entry entry = (Map.Entry) ((A20) it3).next();
                        if (setR0.contains(entry.getValue())) {
                            interfaceC2605zOF.remove(entry.getKey());
                            z4 = true;
                        }
                    }
                } while (!z);
                return z4;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        AO ao;
        int i;
        boolean z;
        AbstractC1435k10 abstractC1435k10J;
        switch (this.l) {
            case 0:
                return d(collection);
            case 1:
                return e(collection);
            default:
                Set setR0 = AbstractC1410jf.R0(collection);
                I10 i10 = this.k;
                boolean z2 = false;
                do {
                    synchronized (AbstractC0930dH.g) {
                        H10 h10 = (H10) AbstractC1891q10.i(i10.k);
                        ao = h10.c;
                        i = h10.d;
                    }
                    InterfaceC2605zO interfaceC2605zOF = ao.f();
                    Iterator it = i10.l.iterator();
                    while (true) {
                        z = true;
                        if (!((A20) it).hasNext()) {
                            AO aoA = interfaceC2605zOF.a();
                            if (!AbstractC0439Qy.l(aoA, ao)) {
                                H10 h102 = i10.k;
                                synchronized (AbstractC1891q10.b) {
                                    abstractC1435k10J = AbstractC1891q10.j();
                                    H10 h103 = (H10) AbstractC1891q10.w(h102, i10, abstractC1435k10J);
                                    synchronized (AbstractC0930dH.g) {
                                        int i2 = h103.d;
                                        if (i2 == i) {
                                            h103.c = aoA;
                                            h103.d = i2 + 1;
                                        } else {
                                            z = false;
                                        }
                                    }
                                }
                                AbstractC1891q10.n(abstractC1435k10J, i10);
                            }
                            return z2;
                        }
                        Map.Entry entry = (Map.Entry) ((A20) it).next();
                        if (!setR0.contains(entry.getValue())) {
                            interfaceC2605zOF.remove(entry.getKey());
                            z2 = true;
                        }
                    }
                } while (!z);
                return z2;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.k.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return AbstractC0413Py.a0(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC0413Py.b0(this, objArr);
    }
}
