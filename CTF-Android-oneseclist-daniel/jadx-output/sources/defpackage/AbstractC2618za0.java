package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: za0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2618za0 {
    public final C2511y8 a;
    public final C2511y8 b;
    public final C2511y8 c;

    public AbstractC2618za0(C2511y8 c2511y8, C2511y8 c2511y82, C2511y8 c2511y83) {
        this.a = c2511y8;
        this.b = c2511y82;
        this.c = c2511y83;
    }

    public abstract Aa0 a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        C2511y8 c2511y8 = this.c;
        Class cls2 = (Class) c2511y8.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        c2511y8.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException, SecurityException {
        C2511y8 c2511y8 = this.a;
        Method method = (Method) c2511y8.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, AbstractC2618za0.class.getClassLoader()).getDeclaredMethod("read", AbstractC2618za0.class);
        c2511y8.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        String name = cls.getName();
        C2511y8 c2511y8 = this.b;
        Method method = (Method) c2511y8.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, AbstractC2618za0.class);
        c2511y8.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((Aa0) this).e.readParcelable(Aa0.class.getClassLoader());
    }

    public final Ba0 g() {
        String string = ((Aa0) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (Ba0) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public abstract void h(int i);

    public final void i(Ba0 ba0) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (ba0 == null) {
            ((Aa0) this).e.writeString(null);
            return;
        }
        try {
            ((Aa0) this).e.writeString(b(ba0.getClass()).getName());
            Aa0 aa0A = a();
            try {
                d(ba0.getClass()).invoke(null, ba0, aa0A);
                int i = aa0A.i;
                if (i >= 0) {
                    int i2 = aa0A.d.get(i);
                    Parcel parcel = aa0A.e;
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (!(e4.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
                }
                throw ((RuntimeException) e4.getCause());
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(ba0.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
