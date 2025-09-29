package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class CJ {
    public final ReentrantLock a = new ReentrantLock(true);
    public final C2272v20 b;
    public final C2272v20 c;
    public boolean d;
    public final YR e;
    public final YR f;
    public final AbstractC0857cK g;
    public final /* synthetic */ PJ h;

    public CJ(PJ pj, AbstractC0857cK abstractC0857cK) {
        this.h = pj;
        C2272v20 c2272v20D = rd0.d(C1573lq.k);
        this.b = c2272v20D;
        C2272v20 c2272v20D2 = rd0.d(C2028rq.k);
        this.c = c2272v20D2;
        this.e = new YR(c2272v20D);
        this.f = new YR(c2272v20D2);
        this.g = abstractC0857cK;
    }

    public final void a(C2524yJ c2524yJ) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            C2272v20 c2272v20 = this.b;
            c2272v20.k(AbstractC1410jf.G0((Collection) c2272v20.getValue(), c2524yJ));
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(C2524yJ c2524yJ) {
        EJ ej;
        C2620zb0 c2620zb0;
        PJ pj = this.h;
        boolean zL = AbstractC0439Qy.l(pj.z.get(c2524yJ), Boolean.TRUE);
        C2272v20 c2272v20 = this.c;
        Set set = (Set) c2272v20.getValue();
        LinkedHashSet linkedHashSet = new LinkedHashSet(MG.d0(set.size()));
        boolean z = false;
        for (Object obj : set) {
            boolean z2 = true;
            if (!z && AbstractC0439Qy.l(obj, c2524yJ)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj);
            }
        }
        c2272v20.k(linkedHashSet);
        pj.z.remove(c2524yJ);
        C2055s8 c2055s8 = pj.g;
        boolean zContains = c2055s8.contains(c2524yJ);
        C2272v20 c2272v202 = pj.i;
        if (zContains) {
            if (this.d) {
                return;
            }
            pj.q();
            pj.h.k(new ArrayList(c2055s8));
            c2272v202.k(pj.n());
            return;
        }
        pj.p(c2524yJ);
        if (c2524yJ.r.d.a(EnumC1607mD.m)) {
            c2524yJ.e(EnumC1607mD.k);
        }
        boolean z3 = c2055s8 instanceof Collection;
        String str = c2524yJ.p;
        if (!z3 || !c2055s8.isEmpty()) {
            Iterator it = c2055s8.iterator();
            while (it.hasNext()) {
                if (AbstractC0439Qy.l(((C2524yJ) it.next()).p, str)) {
                    break;
                }
            }
            if (!zL && (ej = pj.p) != null && (c2620zb0 = (C2620zb0) ej.d.remove(str)) != null) {
                c2620zb0.a();
            }
        } else if (!zL) {
            c2620zb0.a();
        }
        pj.q();
        c2272v202.k(pj.n());
    }

    public final void c(C2524yJ c2524yJ, boolean z) {
        PJ pj = this.h;
        AbstractC0857cK abstractC0857cKB = pj.v.b(c2524yJ.l.k);
        if (!AbstractC0439Qy.l(abstractC0857cKB, this.g)) {
            ((CJ) pj.w.get(abstractC0857cKB)).c(c2524yJ, z);
            return;
        }
        InterfaceC2489xv interfaceC2489xv = pj.y;
        if (interfaceC2489xv != null) {
            interfaceC2489xv.n(c2524yJ);
            d(c2524yJ);
            return;
        }
        C2055s8 c2055s8 = pj.g;
        int iIndexOf = c2055s8.indexOf(c2524yJ);
        if (iIndexOf < 0) {
            c2524yJ.toString();
            return;
        }
        int i = iIndexOf + 1;
        if (i != c2055s8.m) {
            pj.k(((C2524yJ) c2055s8.get(i)).l.q, true, false);
        }
        PJ.m(pj, c2524yJ);
        d(c2524yJ);
        pj.r();
        pj.b();
    }

    public final void d(C2524yJ c2524yJ) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            C2272v20 c2272v20 = this.b;
            Iterable iterable = (Iterable) c2272v20.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (!(!AbstractC0439Qy.l((C2524yJ) obj, c2524yJ))) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            c2272v20.k(arrayList);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void e(C2524yJ c2524yJ, boolean z) {
        Object objPrevious;
        C2272v20 c2272v20 = this.c;
        Iterable iterable = (Iterable) c2272v20.getValue();
        boolean z2 = iterable instanceof Collection;
        YR yr = this.e;
        if (z2 && ((Collection) iterable).isEmpty()) {
            c2272v20.k(YY.x((Set) c2272v20.getValue(), c2524yJ));
            List list = (List) yr.k.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                C2524yJ c2524yJ2 = (C2524yJ) objPrevious;
                if (!AbstractC0439Qy.l(c2524yJ2, c2524yJ)) {
                    InterfaceC2120t20 interfaceC2120t20 = yr.k;
                    if (((List) interfaceC2120t20.getValue()).lastIndexOf(c2524yJ2) < ((List) interfaceC2120t20.getValue()).lastIndexOf(c2524yJ)) {
                        break;
                    }
                }
            }
            C2524yJ c2524yJ3 = (C2524yJ) objPrevious;
            if (c2524yJ3 != null) {
                c2272v20.k(YY.x((Set) c2272v20.getValue(), c2524yJ3));
            }
            c(c2524yJ, z);
        } else {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((C2524yJ) it.next()) == c2524yJ) {
                    Iterable iterable2 = (Iterable) yr.k.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((C2524yJ) it2.next()) == c2524yJ) {
                            }
                        }
                    }
                }
            }
        }
        this.h.z.put(c2524yJ, Boolean.valueOf(z));
    }

    public final void f(C2524yJ c2524yJ) {
        PJ pj = this.h;
        AbstractC0857cK abstractC0857cKB = pj.v.b(c2524yJ.l.k);
        if (!AbstractC0439Qy.l(abstractC0857cKB, this.g)) {
            Object obj = pj.w.get(abstractC0857cKB);
            if (obj == null) {
                throw new IllegalStateException(AbstractC0915d6.w(new StringBuilder("NavigatorBackStack for "), c2524yJ.l.k, " should already be created").toString());
            }
            ((CJ) obj).f(c2524yJ);
            return;
        }
        InterfaceC2489xv interfaceC2489xv = pj.x;
        if (interfaceC2489xv == null) {
            Objects.toString(c2524yJ.l);
        } else {
            interfaceC2489xv.n(c2524yJ);
            a(c2524yJ);
        }
    }
}
