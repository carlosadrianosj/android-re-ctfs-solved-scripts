package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: y8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2511y8 extends C1131g00 implements Map {
    public C2131t8 n;
    public C2283v8 o;
    public C2435x8 p;

    @Override // defpackage.C1131g00, java.util.Map
    public final boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    @Override // defpackage.C1131g00, java.util.Map
    public final boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C2131t8 c2131t8 = this.n;
        if (c2131t8 != null) {
            return c2131t8;
        }
        C2131t8 c2131t82 = new C2131t8(this, 0);
        this.n = c2131t82;
        return c2131t82;
    }

    @Override // defpackage.C1131g00, java.util.Map
    public final Object get(Object obj) {
        return super.get(obj);
    }

    @Override // java.util.Map
    public final Set keySet() {
        C2283v8 c2283v8 = this.o;
        if (c2283v8 != null) {
            return c2283v8;
        }
        C2283v8 c2283v82 = new C2283v8(this);
        this.o = c2283v82;
        return c2283v82;
    }

    public final boolean l(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean m(Collection collection) {
        int i = this.m;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.m;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        c(map.size() + this.m);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // defpackage.C1131g00, java.util.Map
    public final Object remove(Object obj) {
        return super.remove(obj);
    }

    @Override // java.util.Map
    public final Collection values() {
        C2435x8 c2435x8 = this.p;
        if (c2435x8 != null) {
            return c2435x8;
        }
        C2435x8 c2435x82 = new C2435x8(this);
        this.p = c2435x82;
        return c2435x82;
    }
}
