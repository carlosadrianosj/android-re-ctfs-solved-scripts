package defpackage;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;

/* renamed from: Uu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0539Uu extends AbstractC0357Nu {
    public final /* synthetic */ C0669Zu l;

    public C0539Uu(C0669Zu c0669Zu) {
        this.l = c0669Zu;
    }

    @Override // defpackage.AbstractC0357Nu
    public final AbstractComponentCallbacksC0228Iu b(ClassLoader classLoader, String str) {
        C0280Ku c0280Ku = this.l.t;
        Context context = c0280Ku.D;
        c0280Ku.getClass();
        try {
            return (AbstractComponentCallbacksC0228Iu) AbstractC0357Nu.d(context.getClassLoader(), str).getConstructor(null).newInstance(null);
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
