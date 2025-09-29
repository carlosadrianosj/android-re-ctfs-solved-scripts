package defpackage;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class U6 {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7) {
        Objects.requireNonNull(layoutInflaterFactory2C0690a7);
        T6 t6 = new T6(0, layoutInflaterFactory2C0690a7);
        AbstractC2343w0.n(obj).registerOnBackInvokedCallback(1000000, t6);
        return t6;
    }

    public static void c(Object obj, Object obj2) {
        AbstractC2343w0.n(obj).unregisterOnBackInvokedCallback(AbstractC2343w0.k(obj2));
    }
}
