package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;

/* renamed from: xb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2468xb0 extends C0508Tp {
    public static C2468xb0 n;
    public final Application m;

    public C2468xb0(Application application) {
        super(20);
        this.m = application;
    }

    @Override // defpackage.C0508Tp, defpackage.InterfaceC2544yb0
    public final AbstractC2392wb0 b(Class cls, QI qi) {
        if (this.m != null) {
            return c(cls);
        }
        Application application = (Application) ((LinkedHashMap) qi.k).get(C2642zw.A);
        if (application != null) {
            return i(cls, application);
        }
        if (AbstractC1518l5.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return super.c(cls);
    }

    @Override // defpackage.C0508Tp, defpackage.InterfaceC2544yb0
    public final AbstractC2392wb0 c(Class cls) {
        Application application = this.m;
        if (application != null) {
            return i(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    public final AbstractC2392wb0 i(Class cls, Application application) {
        if (!AbstractC1518l5.class.isAssignableFrom(cls)) {
            return super.c(cls);
        }
        try {
            return (AbstractC2392wb0) cls.getConstructor(Application.class).newInstance(application);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Cannot create an instance of " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("Cannot create an instance of " + cls, e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("Cannot create an instance of " + cls, e3);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException("Cannot create an instance of " + cls, e4);
        }
    }
}
