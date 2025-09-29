package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: jS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1394jS extends AbstractC2171th {
    public static final C2272v20 v = rd0.d(BO.n);
    public static final AtomicReference w = new AtomicReference(Boolean.FALSE);
    public final C1786oc a;
    public final Object b;
    public InterfaceC2113sz c;
    public Throwable d;
    public final ArrayList e;
    public List f;
    public C1656mx g;
    public final ArrayList h;
    public final ArrayList i;
    public final ArrayList j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public ArrayList m;
    public Set n;
    public InterfaceC1334id o;
    public C1806ov p;
    public boolean q;
    public final C2272v20 r;
    public final C2341vz s;
    public final InterfaceC0961dj t;
    public final C0508Tp u;

    public C1394jS(InterfaceC0961dj interfaceC0961dj) {
        C1786oc c1786oc = new C1786oc(new IK(3, this));
        this.a = c1786oc;
        this.b = new Object();
        this.e = new ArrayList();
        this.g = new C1656mx();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.r = rd0.d(EnumC0941dS.m);
        C2341vz c2341vz = new C2341vz((InterfaceC2113sz) interfaceC0961dj.c(C2642zw.r));
        c2341vz.S(false, true, new C1811p(27, this));
        this.s = c2341vz;
        this.t = interfaceC0961dj.s(c1786oc).s(c2341vz);
        this.u = new C0508Tp(13);
    }

    public static final void D(ArrayList arrayList, C1394jS c1394jS, C2323vh c2323vh) {
        arrayList.clear();
        synchronized (c1394jS.b) {
            Iterator it = c1394jS.j.iterator();
            while (it.hasNext()) {
                FI fi = (FI) it.next();
                fi.getClass();
                if (AbstractC0439Qy.l(null, c2323vh)) {
                    arrayList.add(fi);
                    it.remove();
                }
            }
        }
    }

    public static /* synthetic */ void G(C1394jS c1394jS, Exception exc, boolean z, int i) throws Exception {
        if ((i & 4) != 0) {
            z = false;
        }
        c1394jS.F(exc, null, z);
    }

    public static final Object p(C1394jS c1394jS, InterfaceC1945qi interfaceC1945qi) {
        C1408jd c1408jd;
        if (c1394jS.z()) {
            return C0997e90.a;
        }
        C1408jd c1408jd2 = new C1408jd(1, AbstractC0930dH.D(interfaceC1945qi));
        c1408jd2.s();
        synchronized (c1394jS.b) {
            if (c1394jS.z()) {
                c1408jd = c1408jd2;
            } else {
                c1394jS.o = c1408jd2;
                c1408jd = null;
            }
        }
        if (c1408jd != null) {
            c1408jd.o(C0997e90.a);
        }
        Object objR = c1408jd2.r();
        return objR == EnumC1566lj.k ? objR : C0997e90.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(C1394jS c1394jS) {
        int i;
        C1573lq c1573lq;
        synchronized (c1394jS.b) {
            try {
                if (!c1394jS.k.isEmpty()) {
                    Collection collectionValues = c1394jS.k.values();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        AbstractC1866pf.p0(arrayList, (Iterable) it.next());
                    }
                    c1394jS.k.clear();
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        FI fi = (FI) arrayList.get(i2);
                        arrayList2.add(new C1845pN(fi, c1394jS.l.get(fi)));
                    }
                    c1394jS.l.clear();
                    c1573lq = arrayList2;
                } else {
                    c1573lq = C1573lq.k;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int size2 = c1573lq.size();
        for (i = 0; i < size2; i++) {
            C1845pN c1845pN = (C1845pN) c1573lq.get(i);
        }
    }

    public static final boolean r(C1394jS c1394jS) {
        boolean zY;
        synchronized (c1394jS.b) {
            zY = c1394jS.y();
        }
        return zY;
    }

    public static final C2323vh s(C1394jS c1394jS, C2323vh c2323vh, C1656mx c1656mx) {
        C1083fJ c1083fJB;
        if (c2323vh.B.E || c2323vh.C) {
            return null;
        }
        Set set = c1394jS.n;
        if (set != null && set.contains(c2323vh)) {
            return null;
        }
        C1811p c1811p = new C1811p(28, c2323vh);
        M3 m3 = new M3(c2323vh, 28, c1656mx);
        AbstractC1435k10 abstractC1435k10J = AbstractC1891q10.j();
        C1083fJ c1083fJ = abstractC1435k10J instanceof C1083fJ ? (C1083fJ) abstractC1435k10J : null;
        if (c1083fJ == null || (c1083fJB = c1083fJ.B(c1811p, m3)) == null) {
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot".toString());
        }
        try {
            AbstractC1435k10 abstractC1435k10J2 = c1083fJB.j();
            try {
                if (c1656mx.g()) {
                    C2019rh c2019rh = c2323vh.B;
                    if (!(!c2019rh.E)) {
                        AbstractC0439Qy.q("Preparing a composition while composing is not supported".toString());
                        throw null;
                    }
                    c2019rh.E = true;
                    try {
                        Object[] objArr = c1656mx.l;
                        int i = c1656mx.k;
                        for (int i2 = 0; i2 < i; i2++) {
                            c2323vh.z(objArr[i2]);
                        }
                        c2019rh.E = false;
                    } catch (Throwable th) {
                        c2019rh.E = false;
                        throw th;
                    }
                }
                if (!c2323vh.v()) {
                    c2323vh = null;
                }
                return c2323vh;
            } finally {
                AbstractC1435k10.p(abstractC1435k10J2);
            }
        } finally {
            v(c1083fJB);
        }
    }

    public static final boolean t(C1394jS c1394jS) {
        List listA;
        boolean z;
        synchronized (c1394jS.b) {
            if (c1394jS.g.isEmpty()) {
                z = (c1394jS.h.isEmpty() ^ true) || c1394jS.y();
            } else {
                C1656mx c1656mx = c1394jS.g;
                c1394jS.g = new C1656mx();
                synchronized (c1394jS.b) {
                    listA = c1394jS.A();
                }
                try {
                    int size = listA.size();
                    for (int i = 0; i < size; i++) {
                        ((C2323vh) listA.get(i)).x(c1656mx);
                        if (((EnumC0941dS) c1394jS.r.getValue()).compareTo(EnumC0941dS.l) <= 0) {
                            break;
                        }
                    }
                    c1394jS.g = new C1656mx();
                    synchronized (c1394jS.b) {
                        if (c1394jS.x() != null) {
                            throw new IllegalStateException("called outside of runRecomposeAndApplyChanges".toString());
                        }
                        z = (c1394jS.h.isEmpty() ^ true) || c1394jS.y();
                    }
                } catch (Throwable th) {
                    synchronized (c1394jS.b) {
                        c1394jS.g.d(c1656mx);
                        throw th;
                    }
                }
            }
        }
        return z;
    }

    public static final void u(C1394jS c1394jS, InterfaceC2113sz interfaceC2113sz) {
        synchronized (c1394jS.b) {
            Throwable th = c1394jS.d;
            if (th != null) {
                throw th;
            }
            if (((EnumC0941dS) c1394jS.r.getValue()).compareTo(EnumC0941dS.l) <= 0) {
                throw new IllegalStateException("Recomposer shut down".toString());
            }
            if (c1394jS.c != null) {
                throw new IllegalStateException("Recomposer already running".toString());
            }
            c1394jS.c = interfaceC2113sz;
            c1394jS.x();
        }
    }

    public static void v(C1083fJ c1083fJ) {
        try {
            if (c1083fJ.v() instanceof C1511l10) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.".toString());
            }
        } finally {
            c1083fJ.c();
        }
    }

    public final List A() {
        List arrayList = this.f;
        if (arrayList == null) {
            ArrayList arrayList2 = this.e;
            arrayList = arrayList2.isEmpty() ? C1573lq.k : new ArrayList(arrayList2);
            this.f = arrayList;
        }
        return arrayList;
    }

    public final void B() {
        synchronized (this.b) {
            this.q = true;
        }
    }

    public final void C(C2323vh c2323vh) {
        synchronized (this.b) {
            ArrayList arrayList = this.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((FI) arrayList.get(i)).getClass();
                if (AbstractC0439Qy.l(null, c2323vh)) {
                    ArrayList arrayList2 = new ArrayList();
                    D(arrayList2, this, c2323vh);
                    while (!arrayList2.isEmpty()) {
                        E(arrayList2, null);
                        D(arrayList2, this, c2323vh);
                    }
                    return;
                }
            }
        }
    }

    public final List E(List list, C1656mx c1656mx) {
        C1083fJ c1083fJB;
        ArrayList arrayList;
        Object obj;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = list.get(i);
            ((FI) obj2).getClass();
            Object arrayList2 = map.get(null);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(null, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj2);
        }
        for (Map.Entry entry : map.entrySet()) {
            C2323vh c2323vh = (C2323vh) entry.getKey();
            List list2 = (List) entry.getValue();
            AbstractC0439Qy.e0(!c2323vh.B.E);
            C1811p c1811p = new C1811p(28, c2323vh);
            M3 m3 = new M3(c2323vh, 28, c1656mx);
            AbstractC1435k10 abstractC1435k10J = AbstractC1891q10.j();
            C1083fJ c1083fJ = abstractC1435k10J instanceof C1083fJ ? (C1083fJ) abstractC1435k10J : null;
            if (c1083fJ == null || (c1083fJB = c1083fJ.B(c1811p, m3)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot".toString());
            }
            try {
                AbstractC1435k10 abstractC1435k10J2 = c1083fJB.j();
                try {
                    synchronized (this.b) {
                        arrayList = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            FI fi = (FI) list2.get(i2);
                            LinkedHashMap linkedHashMap = this.k;
                            fi.getClass();
                            List list3 = (List) linkedHashMap.get(null);
                            if (list3 != null) {
                                Object objQ0 = AbstractC1866pf.q0(list3);
                                if (list3.isEmpty()) {
                                    linkedHashMap.remove(null);
                                }
                                obj = objQ0;
                            } else {
                                obj = null;
                            }
                            arrayList.add(new C1845pN(fi, obj));
                        }
                    }
                    c2323vh.p(arrayList);
                } finally {
                }
            } finally {
                v(c1083fJB);
            }
        }
        return AbstractC1410jf.O0(map.keySet());
    }

    public final void F(Exception exc, C2323vh c2323vh, boolean z) throws Exception {
        if (!((Boolean) w.get()).booleanValue() || (exc instanceof C1110fh)) {
            synchronized (this.b) {
                C1806ov c1806ov = this.p;
                if (c1806ov != null) {
                    throw ((Exception) c1806ov.k);
                }
                this.p = new C1806ov(exc);
            }
            throw exc;
        }
        synchronized (this.b) {
            try {
                int i = I1.b;
                this.i.clear();
                this.h.clear();
                this.g = new C1656mx();
                this.j.clear();
                this.k.clear();
                this.l.clear();
                this.p = new C1806ov(exc);
                if (c2323vh != null) {
                    ArrayList arrayList = this.m;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        this.m = arrayList;
                    }
                    if (!arrayList.contains(c2323vh)) {
                        arrayList.add(c2323vh);
                    }
                    this.e.remove(c2323vh);
                    this.f = null;
                }
                x();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void H() {
        InterfaceC1334id interfaceC1334idX;
        synchronized (this.b) {
            if (this.q) {
                this.q = false;
                interfaceC1334idX = x();
            } else {
                interfaceC1334idX = null;
            }
        }
        if (interfaceC1334idX != null) {
            interfaceC1334idX.o(C0997e90.a);
        }
    }

    @Override // defpackage.AbstractC2171th
    public final void a(C2323vh c2323vh, C0084Dg c0084Dg) throws Exception {
        C1083fJ c1083fJB;
        boolean z = c2323vh.B.E;
        try {
            C1811p c1811p = new C1811p(28, c2323vh);
            M3 m3 = new M3(c2323vh, 28, null);
            AbstractC1435k10 abstractC1435k10J = AbstractC1891q10.j();
            C1083fJ c1083fJ = abstractC1435k10J instanceof C1083fJ ? (C1083fJ) abstractC1435k10J : null;
            if (c1083fJ == null || (c1083fJB = c1083fJ.B(c1811p, m3)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot".toString());
            }
            try {
                AbstractC1435k10 abstractC1435k10J2 = c1083fJB.j();
                try {
                    c2323vh.k(c0084Dg);
                    if (!z) {
                        AbstractC1891q10.j().m();
                    }
                    synchronized (this.b) {
                        if (((EnumC0941dS) this.r.getValue()).compareTo(EnumC0941dS.l) > 0 && !A().contains(c2323vh)) {
                            this.e.add(c2323vh);
                            this.f = null;
                        }
                    }
                    try {
                        C(c2323vh);
                        try {
                            c2323vh.f();
                            c2323vh.h();
                            if (z) {
                                return;
                            }
                            AbstractC1891q10.j().m();
                        } catch (Exception e) {
                            G(this, e, false, 6);
                        }
                    } catch (Exception e2) {
                        F(e2, c2323vh, true);
                    }
                } finally {
                    AbstractC1435k10.p(abstractC1435k10J2);
                }
            } finally {
                v(c1083fJB);
            }
        } catch (Exception e3) {
            F(e3, c2323vh, true);
        }
    }

    @Override // defpackage.AbstractC2171th
    public final boolean c() {
        return false;
    }

    @Override // defpackage.AbstractC2171th
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC2171th
    public final int f() {
        return 1000;
    }

    @Override // defpackage.AbstractC2171th
    public final InterfaceC0961dj g() {
        return this.t;
    }

    @Override // defpackage.AbstractC2171th
    public final void h(C2323vh c2323vh) {
        InterfaceC1334id interfaceC1334idX;
        synchronized (this.b) {
            if (this.h.contains(c2323vh)) {
                interfaceC1334idX = null;
            } else {
                this.h.add(c2323vh);
                interfaceC1334idX = x();
            }
        }
        if (interfaceC1334idX != null) {
            interfaceC1334idX.o(C0997e90.a);
        }
    }

    @Override // defpackage.AbstractC2171th
    public final EI i(FI fi) {
        EI ei;
        synchronized (this.b) {
            ei = (EI) this.l.remove(fi);
        }
        return ei;
    }

    @Override // defpackage.AbstractC2171th
    public final void l(C2323vh c2323vh) {
        synchronized (this.b) {
            try {
                Set linkedHashSet = this.n;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.n = linkedHashSet;
                }
                linkedHashSet.add(c2323vh);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC2171th
    public final void o(C2323vh c2323vh) {
        synchronized (this.b) {
            this.e.remove(c2323vh);
            this.f = null;
            this.h.remove(c2323vh);
            this.i.remove(c2323vh);
        }
    }

    public final void w() {
        synchronized (this.b) {
            if (((EnumC0941dS) this.r.getValue()).compareTo(EnumC0941dS.o) >= 0) {
                this.r.k(EnumC0941dS.l);
            }
        }
        this.s.a(null);
    }

    public final InterfaceC1334id x() {
        C2272v20 c2272v20 = this.r;
        int iCompareTo = ((EnumC0941dS) c2272v20.getValue()).compareTo(EnumC0941dS.l);
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = this.i;
        ArrayList arrayList3 = this.h;
        if (iCompareTo <= 0) {
            this.e.clear();
            this.f = C1573lq.k;
            this.g = new C1656mx();
            arrayList3.clear();
            arrayList2.clear();
            arrayList.clear();
            this.m = null;
            InterfaceC1334id interfaceC1334id = this.o;
            if (interfaceC1334id != null) {
                interfaceC1334id.v(null);
            }
            this.o = null;
            this.p = null;
            return null;
        }
        C1806ov c1806ov = this.p;
        EnumC0941dS enumC0941dS = EnumC0941dS.p;
        EnumC0941dS enumC0941dS2 = EnumC0941dS.m;
        if (c1806ov == null) {
            if (this.c == null) {
                this.g = new C1656mx();
                arrayList3.clear();
                if (y()) {
                    enumC0941dS2 = EnumC0941dS.n;
                }
            } else {
                enumC0941dS2 = ((arrayList3.isEmpty() ^ true) || this.g.g() || (arrayList2.isEmpty() ^ true) || (arrayList.isEmpty() ^ true) || y()) ? enumC0941dS : EnumC0941dS.o;
            }
        }
        c2272v20.k(enumC0941dS2);
        if (enumC0941dS2 != enumC0941dS) {
            return null;
        }
        InterfaceC1334id interfaceC1334id2 = this.o;
        this.o = null;
        return interfaceC1334id2;
    }

    public final boolean y() {
        boolean z;
        if (!this.q) {
            C1786oc c1786oc = this.a;
            synchronized (c1786oc.l) {
                z = !c1786oc.n.isEmpty();
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final boolean z() {
        boolean z;
        synchronized (this.b) {
            z = true;
            if (!this.g.g() && !(!this.h.isEmpty())) {
                if (!y()) {
                    z = false;
                }
            }
        }
        return z;
    }

    @Override // defpackage.AbstractC2171th
    public final void j(Set set) {
    }
}
