package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: eA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0998eA {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static final String a(InterfaceC0923dA interfaceC0923dA) {
        ConcurrentHashMap concurrentHashMap = a;
        String str = (String) concurrentHashMap.get(interfaceC0923dA);
        if (str != null) {
            return str;
        }
        String name = ((InterfaceC2472xe) interfaceC0923dA).a().getName();
        concurrentHashMap.put(interfaceC0923dA, name);
        return name;
    }
}
