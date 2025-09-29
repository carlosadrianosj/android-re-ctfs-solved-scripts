package defpackage;

import android.util.Log;

/* renamed from: jv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1426jv {
    public static final C1350iv a = C1350iv.a;

    public static C1350iv a(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        while (abstractComponentCallbacksC0228Iu != null) {
            if (abstractComponentCallbacksC0228Iu.r()) {
                abstractComponentCallbacksC0228Iu.m();
            }
            abstractComponentCallbacksC0228Iu = abstractComponentCallbacksC0228Iu.E;
        }
        return a;
    }

    public static void b(Pb0 pb0) {
        if (Log.isLoggable("FragmentManager", 3)) {
            pb0.k.getClass();
        }
    }

    public static final void c(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu, String str) {
        b(new C0972dv(abstractComponentCallbacksC0228Iu, "Attempting to reuse fragment " + abstractComponentCallbacksC0228Iu + " with previous ID " + str));
        a(abstractComponentCallbacksC0228Iu).getClass();
        boolean z = EnumC1276hv.k instanceof Void;
    }
}
