package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: ze, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2624ze {
    public final HashMap a = new HashMap();
    public final Map b;

    public C2624ze(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            EnumC1531lD enumC1531lD = (EnumC1531lD) entry.getValue();
            List arrayList = (List) this.a.get(enumC1531lD);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(enumC1531lD, arrayList);
            }
            arrayList.add((C0004Ae) entry.getKey());
        }
    }

    public static void a(List list, InterfaceC2290vD interfaceC2290vD, EnumC1531lD enumC1531lD, Object obj) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C0004Ae c0004Ae = (C0004Ae) list.get(size);
                c0004Ae.getClass();
                try {
                    int i = c0004Ae.a;
                    Method method = c0004Ae.b;
                    if (i == 0) {
                        method.invoke(obj, null);
                    } else if (i == 1) {
                        method.invoke(obj, interfaceC2290vD);
                    } else if (i == 2) {
                        method.invoke(obj, interfaceC2290vD, enumC1531lD);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException("Failed to call observer method", e2.getCause());
                }
            }
        }
    }
}
