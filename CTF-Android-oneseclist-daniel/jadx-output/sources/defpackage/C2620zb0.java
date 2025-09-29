package defpackage;

import java.io.Closeable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: zb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2620zb0 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a() {
        for (AbstractC2392wb0 abstractC2392wb0 : this.a.values()) {
            abstractC2392wb0.c = true;
            HashMap map = abstractC2392wb0.a;
            if (map != null) {
                synchronized (map) {
                    try {
                        Iterator it = abstractC2392wb0.a.values().iterator();
                        while (it.hasNext()) {
                            AbstractC2392wb0.a(it.next());
                        }
                    } finally {
                    }
                }
            }
            LinkedHashSet linkedHashSet = abstractC2392wb0.b;
            if (linkedHashSet != null) {
                synchronized (linkedHashSet) {
                    try {
                        Iterator it2 = abstractC2392wb0.b.iterator();
                        while (it2.hasNext()) {
                            AbstractC2392wb0.a((Closeable) it2.next());
                        }
                    } finally {
                    }
                }
                abstractC2392wb0.b.clear();
            }
            abstractC2392wb0.b();
        }
        this.a.clear();
    }
}
