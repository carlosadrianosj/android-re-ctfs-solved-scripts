package defpackage;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* renamed from: kL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1463kL {
    public static final C1463kL a = new C1463kL();

    public final OnBackInvokedCallback a(InterfaceC2337vv interfaceC2337vv) {
        return new T6(1, interfaceC2337vv);
    }

    public final void b(Object obj, int i, Object obj2) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
