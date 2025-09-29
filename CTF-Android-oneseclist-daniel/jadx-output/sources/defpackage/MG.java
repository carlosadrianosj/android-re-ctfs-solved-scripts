package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class MG extends AbstractC1909qB {
    public static Object c0(Map map, Object obj) {
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static int d0(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map e0(C1845pN... c1845pNArr) {
        if (c1845pNArr.length <= 0) {
            return C1725nq.k;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0(c1845pNArr.length));
        for (C1845pN c1845pN : c1845pNArr) {
            linkedHashMap.put(c1845pN.k, c1845pN.l);
        }
        return linkedHashMap;
    }

    public static Map f0(ArrayList arrayList) {
        C1725nq c1725nq = C1725nq.k;
        int size = arrayList.size();
        if (size == 0) {
            return c1725nq;
        }
        if (size == 1) {
            C1845pN c1845pN = (C1845pN) arrayList.get(0);
            return Collections.singletonMap(c1845pN.k, c1845pN.l);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0(arrayList.size()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C1845pN c1845pN2 = (C1845pN) it.next();
            linkedHashMap.put(c1845pN2.k, c1845pN2.l);
        }
        return linkedHashMap;
    }

    public static Map g0(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size == 0) {
            return C1725nq.k;
        }
        if (size != 1) {
            return new LinkedHashMap(linkedHashMap);
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }
}
