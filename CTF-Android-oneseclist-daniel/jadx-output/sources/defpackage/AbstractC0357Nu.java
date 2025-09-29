package defpackage;

/* renamed from: Nu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0357Nu {
    public static final C1131g00 k = new C1131g00();

    public static Class c(ClassLoader classLoader, String str) throws ClassNotFoundException {
        C1131g00 c1131g00 = k;
        C1131g00 c1131g002 = (C1131g00) c1131g00.get(classLoader);
        if (c1131g002 == null) {
            c1131g002 = new C1131g00();
            c1131g00.put(classLoader, c1131g002);
        }
        Class cls = (Class) c1131g002.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        c1131g002.put(str, cls2);
        return cls2;
    }

    public static Class d(ClassLoader classLoader, String str) {
        try {
            return c(classLoader, str);
        } catch (ClassCastException e) {
            throw new C1109fg(AbstractC0915d6.t("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new C1109fg(AbstractC0915d6.t("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public abstract AbstractComponentCallbacksC0228Iu b(ClassLoader classLoader, String str);
}
