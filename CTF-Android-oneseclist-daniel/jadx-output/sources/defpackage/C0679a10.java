package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* renamed from: a10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0679a10 extends AbstractMap {
    public static final /* synthetic */ int q = 0;
    public final int k;
    public boolean n;
    public volatile C2131t8 o;
    public List l = Collections.emptyList();
    public Map m = Collections.emptyMap();
    public Map p = Collections.emptyMap();

    public C0679a10(int i) {
        this.k = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(java.lang.Comparable r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.l
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L21
            java.util.List r2 = r4.l
            java.lang.Object r2 = r2.get(r1)
            d10 r2 = (defpackage.C0906d10) r2
            java.lang.Comparable r2 = r2.k
            int r2 = r5.compareTo(r2)
            if (r2 <= 0) goto L1e
            int r0 = r0 + 1
        L1c:
            int r5 = -r0
            return r5
        L1e:
            if (r2 != 0) goto L21
            return r1
        L21:
            r0 = 0
        L22:
            if (r0 > r1) goto L43
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.util.List r3 = r4.l
            java.lang.Object r3 = r3.get(r2)
            d10 r3 = (defpackage.C0906d10) r3
            java.lang.Comparable r3 = r3.k
            int r3 = r5.compareTo(r3)
            if (r3 >= 0) goto L3c
            int r2 = r2 + (-1)
            r1 = r2
            goto L22
        L3c:
            if (r3 <= 0) goto L42
            int r2 = r2 + 1
            r0 = r2
            goto L22
        L42:
            return r2
        L43:
            int r0 = r0 + 1
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0679a10.b(java.lang.Comparable):int");
    }

    public final void c() {
        if (this.n) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        c();
        if (!this.l.isEmpty()) {
            this.l.clear();
        }
        if (this.m.isEmpty()) {
            return;
        }
        this.m.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return b(comparable) >= 0 || this.m.containsKey(comparable);
    }

    public final Map.Entry d(int i) {
        return (Map.Entry) this.l.get(i);
    }

    public final Iterable e() {
        return this.m.isEmpty() ? AbstractC0439Qy.x : this.m.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.o == null) {
            this.o = new C2131t8(this, 1);
        }
        return this.o;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0679a10)) {
            return super.equals(obj);
        }
        C0679a10 c0679a10 = (C0679a10) obj;
        int size = size();
        if (size != c0679a10.size()) {
            return false;
        }
        int size2 = this.l.size();
        if (size2 != c0679a10.l.size()) {
            return entrySet().equals(c0679a10.entrySet());
        }
        for (int i = 0; i < size2; i++) {
            if (!d(i).equals(c0679a10.d(i))) {
                return false;
            }
        }
        if (size2 != size) {
            return this.m.equals(c0679a10.m);
        }
        return true;
    }

    public final SortedMap g() {
        c();
        if (this.m.isEmpty() && !(this.m instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.m = treeMap;
            this.p = treeMap.descendingMap();
        }
        return (SortedMap) this.m;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iB = b(comparable);
        return iB >= 0 ? ((C0906d10) this.l.get(iB)).l : this.m.get(comparable);
    }

    public final Object h(Comparable comparable, Object obj) {
        c();
        int iB = b(comparable);
        if (iB >= 0) {
            return ((C0906d10) this.l.get(iB)).setValue(obj);
        }
        c();
        boolean zIsEmpty = this.l.isEmpty();
        int i = this.k;
        if (zIsEmpty && !(this.l instanceof ArrayList)) {
            this.l = new ArrayList(i);
        }
        int i2 = -(iB + 1);
        if (i2 >= i) {
            return g().put(comparable, obj);
        }
        if (this.l.size() == i) {
            C0906d10 c0906d10 = (C0906d10) this.l.remove(i - 1);
            g().put(c0906d10.k, c0906d10.l);
        }
        this.l.add(i2, new C0906d10(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.l.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += ((C0906d10) this.l.get(i)).hashCode();
        }
        return this.m.size() > 0 ? iHashCode + this.m.hashCode() : iHashCode;
    }

    public final Object i(int i) {
        c();
        Object obj = ((C0906d10) this.l.remove(i)).l;
        if (!this.m.isEmpty()) {
            Iterator it = g().entrySet().iterator();
            List list = this.l;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new C0906d10(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        AbstractC0622Xz.A(obj);
        return h(null, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        c();
        Comparable comparable = (Comparable) obj;
        int iB = b(comparable);
        if (iB >= 0) {
            return i(iB);
        }
        if (this.m.isEmpty()) {
            return null;
        }
        return this.m.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.m.size() + this.l.size();
    }
}
