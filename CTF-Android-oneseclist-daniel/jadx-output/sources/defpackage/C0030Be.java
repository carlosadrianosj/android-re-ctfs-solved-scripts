package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Be, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0030Be {
    public static final C0030Be c = new C0030Be();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap map, C0004Ae c0004Ae, EnumC1531lD enumC1531lD, Class cls) {
        EnumC1531lD enumC1531lD2 = (EnumC1531lD) map.get(c0004Ae);
        if (enumC1531lD2 == null || enumC1531lD == enumC1531lD2) {
            if (enumC1531lD2 == null) {
                map.put(c0004Ae, enumC1531lD);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0004Ae.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC1531lD2 + ", new value " + enumC1531lD);
    }

    public final C2624ze a(Class cls, Method[] methodArr) throws SecurityException {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            C2624ze c2624zeA = (C2624ze) map2.get(superclass);
            if (c2624zeA == null) {
                c2624zeA = a(superclass, null);
            }
            map.putAll(c2624zeA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C2624ze c2624zeA2 = (C2624ze) map2.get(cls2);
            if (c2624zeA2 == null) {
                c2624zeA2 = a(cls2, null);
            }
            for (Map.Entry entry : c2624zeA2.b.entrySet()) {
                b(map, (C0004Ae) entry.getKey(), (EnumC1531lD) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            InterfaceC2450xL interfaceC2450xL = (InterfaceC2450xL) method.getAnnotation(InterfaceC2450xL.class);
            if (interfaceC2450xL != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!InterfaceC2290vD.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                EnumC1531lD enumC1531lDValue = interfaceC2450xL.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC1531lD.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (enumC1531lDValue != EnumC1531lD.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new C0004Ae(i, method), enumC1531lDValue, cls);
                z = true;
            }
        }
        C2624ze c2624ze = new C2624ze(map);
        map2.put(cls, c2624ze);
        this.b.put(cls, Boolean.valueOf(z));
        return c2624ze;
    }
}
