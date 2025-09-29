package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: jW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1398jW {
    public static final List a = AbstractC1486kf.k0(Application.class, C0794bW.class);
    public static final List b = Collections.singletonList(C0794bW.class);

    public static final Constructor a(Class cls, List list) throws SecurityException {
        for (Constructor<?> constructor : cls.getConstructors()) {
            List listY = C8.Y(constructor.getParameterTypes());
            if (AbstractC0439Qy.l(list, listY)) {
                return constructor;
            }
            if (list.size() == listY.size() && listY.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final AbstractC2392wb0 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (AbstractC2392wb0) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Failed to access " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}
