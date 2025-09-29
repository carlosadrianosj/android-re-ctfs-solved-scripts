package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class ZI {
    public final Map a;
    public final AtomicBoolean b;

    public ZI(Map map, boolean z) {
        this.a = map;
        this.b = new AtomicBoolean(z);
    }

    public final void a() {
        if (!(!this.b.get())) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.".toString());
        }
    }

    public final void b(XP xp, Object obj) {
        a();
        Map map = this.a;
        if (obj == null) {
            a();
            map.remove(xp);
        } else if (obj instanceof Set) {
            map.put(xp, Collections.unmodifiableSet(AbstractC1410jf.R0((Iterable) obj)));
        } else {
            map.put(xp, obj);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ZI)) {
            return false;
        }
        return AbstractC0439Qy.l(this.a, ((ZI) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC1410jf.B0(this.a.entrySet(), ",\n", "{\n", "\n}", JC.t, 24);
    }

    public /* synthetic */ ZI(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
