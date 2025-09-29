package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: rO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1997rO extends AbstractMap implements InterfaceC2605zO, Map, InterfaceC1376jA {
    public C1846pO k;
    public C0508Tp l = new C0508Tp(8);
    public C1373j80 m;
    public Object n;
    public int o;
    public int p;

    public C1997rO(C1846pO c1846pO) {
        this.k = c1846pO;
        this.m = c1846pO.k;
        c1846pO.getClass();
        this.p = c1846pO.l;
    }

    @Override // defpackage.InterfaceC2605zO
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public C1846pO a() {
        C1373j80 c1373j80 = this.m;
        C1846pO c1846pO = this.k;
        if (c1373j80 != c1846pO.k) {
            this.l = new C0508Tp(8);
            c1846pO = new C1846pO(this.m, this.p);
        }
        this.k = c1846pO;
        return c1846pO;
    }

    public final void c(int i) {
        this.p = i;
        this.o++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.m = C1373j80.e;
        c(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.m.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new C2149tO(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.m.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new C2149tO(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.n = null;
        this.m = this.m.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        C1846pO c1846pOA = null;
        C1846pO c1846pO = map instanceof C1846pO ? (C1846pO) map : null;
        if (c1846pO == null) {
            C1997rO c1997rO = map instanceof C1997rO ? (C1997rO) map : null;
            if (c1997rO != null) {
                c1846pOA = c1997rO.a();
            }
        } else {
            c1846pOA = c1846pO;
        }
        if (c1846pOA == null) {
            super.putAll(map);
            return;
        }
        C2556ym c2556ym = new C2556ym();
        c2556ym.a = 0;
        int i = this.p;
        this.m = this.m.m(c1846pOA.k, 0, c2556ym, this);
        int i2 = (c1846pOA.l + i) - c2556ym.a;
        if (i != i2) {
            c(i2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.p;
        C1373j80 c1373j80O = this.m.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (c1373j80O == null) {
            c1373j80O = C1373j80.e;
        }
        this.m = c1373j80O;
        return i != this.p;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.p;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new CG(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.n = null;
        C1373j80 c1373j80N = this.m.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (c1373j80N == null) {
            c1373j80N = C1373j80.e;
        }
        this.m = c1373j80N;
        return this.n;
    }
}
