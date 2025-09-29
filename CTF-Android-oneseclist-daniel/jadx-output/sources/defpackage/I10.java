package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class I10 implements B20, Map, InterfaceC1376jA {
    public H10 k = new H10(C1846pO.m);
    public final C1966r10 l = new C1966r10(this, 0);
    public final C1966r10 m = new C1966r10(this, 1);
    public final C1966r10 n = new C1966r10(this, 2);

    public final H10 b() {
        return (H10) AbstractC1891q10.t(this.k, this);
    }

    @Override // java.util.Map
    public final void clear() {
        AbstractC1435k10 abstractC1435k10J;
        H10 h10 = (H10) AbstractC1891q10.i(this.k);
        C1846pO c1846pO = C1846pO.m;
        if (c1846pO != h10.c) {
            H10 h102 = this.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                H10 h103 = (H10) AbstractC1891q10.w(h102, this, abstractC1435k10J);
                synchronized (AbstractC0930dH.g) {
                    h103.c = c1846pO;
                    h103.d++;
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return b().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return b().c.containsValue(obj);
    }

    @Override // defpackage.B20
    public final D20 d() {
        return this.k;
    }

    @Override // defpackage.B20
    public final void e(D20 d20) {
        this.k = (H10) d20;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.l;
    }

    @Override // defpackage.B20
    public final /* synthetic */ D20 g(D20 d20, D20 d202, D20 d203) {
        return null;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return b().c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((L) b().c).isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.m;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        AO ao;
        int i;
        Object objPut;
        AbstractC1435k10 abstractC1435k10J;
        boolean z;
        do {
            Object obj3 = AbstractC0930dH.g;
            synchronized (obj3) {
                H10 h10 = (H10) AbstractC1891q10.i(this.k);
                ao = h10.c;
                i = h10.d;
            }
            C1997rO c1997rO = (C1997rO) ao.f();
            objPut = c1997rO.put(obj, obj2);
            AO aoA = c1997rO.a();
            if (AbstractC0439Qy.l(aoA, ao)) {
                break;
            }
            H10 h102 = this.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                H10 h103 = (H10) AbstractC1891q10.w(h102, this, abstractC1435k10J);
                synchronized (obj3) {
                    int i2 = h103.d;
                    if (i2 == i) {
                        h103.c = aoA;
                        h103.d = i2 + 1;
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, this);
        } while (!z);
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        AO ao;
        int i;
        AbstractC1435k10 abstractC1435k10J;
        boolean z;
        do {
            Object obj = AbstractC0930dH.g;
            synchronized (obj) {
                H10 h10 = (H10) AbstractC1891q10.i(this.k);
                ao = h10.c;
                i = h10.d;
            }
            C1997rO c1997rO = (C1997rO) ao.f();
            c1997rO.putAll(map);
            AO aoA = c1997rO.a();
            if (AbstractC0439Qy.l(aoA, ao)) {
                return;
            }
            H10 h102 = this.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                H10 h103 = (H10) AbstractC1891q10.w(h102, this, abstractC1435k10J);
                synchronized (obj) {
                    int i2 = h103.d;
                    if (i2 == i) {
                        h103.c = aoA;
                        h103.d = i2 + 1;
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, this);
        } while (!z);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        AO ao;
        int i;
        Object objRemove;
        AbstractC1435k10 abstractC1435k10J;
        boolean z;
        do {
            Object obj2 = AbstractC0930dH.g;
            synchronized (obj2) {
                H10 h10 = (H10) AbstractC1891q10.i(this.k);
                ao = h10.c;
                i = h10.d;
            }
            InterfaceC2605zO interfaceC2605zOF = ao.f();
            objRemove = interfaceC2605zOF.remove(obj);
            AO aoA = interfaceC2605zOF.a();
            if (AbstractC0439Qy.l(aoA, ao)) {
                break;
            }
            H10 h102 = this.k;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                H10 h103 = (H10) AbstractC1891q10.w(h102, this, abstractC1435k10J);
                synchronized (obj2) {
                    int i2 = h103.d;
                    if (i2 == i) {
                        h103.c = aoA;
                        h103.d = i2 + 1;
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
            AbstractC1891q10.n(abstractC1435k10J, this);
        } while (!z);
        return objRemove;
    }

    @Override // java.util.Map
    public final int size() {
        L l = (L) b().c;
        l.getClass();
        return ((C1846pO) l).l;
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.n;
    }
}
