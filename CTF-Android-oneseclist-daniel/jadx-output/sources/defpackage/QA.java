package defpackage;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public final class QA extends AbstractC0357Nu implements NA {
    public final C2461xW l = null;

    @Override // defpackage.NA
    public final FA a() {
        FA fa = C1876pp.D;
        if (fa != null) {
            return fa;
        }
        throw new IllegalStateException("KoinApplication has not been started".toString());
    }

    @Override // defpackage.AbstractC0357Nu
    public final AbstractComponentCallbacksC0228Iu b(ClassLoader classLoader, String str) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu;
        C2548ye c2548yeA = QS.a(Class.forName(str));
        C2461xW c2461xW = this.l;
        if (c2461xW != null) {
            abstractComponentCallbacksC0228Iu = (AbstractComponentCallbacksC0228Iu) c2461xW.b(null, c2548yeA, null);
        } else {
            FA fa = C1876pp.D;
            if (fa == null) {
                throw new IllegalStateException("KoinApplication has not been started".toString());
            }
            abstractComponentCallbacksC0228Iu = (AbstractComponentCallbacksC0228Iu) ((C2461xW) fa.a.n).b(null, c2548yeA, null);
        }
        if (abstractComponentCallbacksC0228Iu != null) {
            return abstractComponentCallbacksC0228Iu;
        }
        try {
            return (AbstractComponentCallbacksC0228Iu) AbstractC0357Nu.d(classLoader, str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new C1109fg(AbstractC0915d6.t("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new C1109fg(AbstractC0915d6.t("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new C1109fg(AbstractC0915d6.t("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new C1109fg(AbstractC0915d6.t("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
