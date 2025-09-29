package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class ZV implements YV {
    public final InterfaceC2489xv a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;

    public ZV(Map map, InterfaceC2489xv interfaceC2489xv) {
        this.a = interfaceC2489xv;
        this.b = map != null ? new LinkedHashMap(map) : new LinkedHashMap();
        this.c = new LinkedHashMap();
    }

    @Override // defpackage.YV
    public final XV a(String str, InterfaceC2337vv interfaceC2337vv) {
        if (!(!X20.h0(str))) {
            throw new IllegalArgumentException("Registered key is empty or blank".toString());
        }
        LinkedHashMap linkedHashMap = this.c;
        Object arrayList = linkedHashMap.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(str, arrayList);
        }
        ((List) arrayList).add(interfaceC2337vv);
        return new C0692a8(this, str, interfaceC2337vv, 18);
    }

    @Override // defpackage.YV
    public final boolean d(Object obj) {
        return ((Boolean) this.a.n(obj)).booleanValue();
    }

    @Override // defpackage.YV
    public final Map e() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.b);
        for (Map.Entry entry : this.c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                Object objC = ((InterfaceC2337vv) list.get(0)).c();
                if (objC == null) {
                    continue;
                } else {
                    if (!d(objC)) {
                        throw new IllegalStateException("item can't be saved".toString());
                    }
                    linkedHashMap.put(str, AbstractC1486kf.i0(objC));
                }
            } else {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    Object objC2 = ((InterfaceC2337vv) list.get(i)).c();
                    if (objC2 != null && !d(objC2)) {
                        throw new IllegalStateException("item can't be saved".toString());
                    }
                    arrayList.add(objC2);
                }
                linkedHashMap.put(str, arrayList);
            }
        }
        return linkedHashMap;
    }

    @Override // defpackage.YV
    public final Object f(String str) {
        LinkedHashMap linkedHashMap = this.b;
        List list = (List) linkedHashMap.remove(str);
        if (list == null || !(!list.isEmpty())) {
            return null;
        }
        if (list.size() > 1) {
            linkedHashMap.put(str, list.subList(1, list.size()));
        }
        return list.get(0);
    }
}
