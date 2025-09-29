package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public abstract class Qa0 {
    public static Dc0 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        Dc0 dc0G = Dc0.g(null, rootWindowInsets);
        Bc0 bc0 = dc0G.a;
        bc0.r(dc0G);
        bc0.d(view.getRootView());
        return dc0G;
    }

    public static int b(View view) {
        return view.getScrollIndicators();
    }

    public static void c(View view, int i) {
        view.setScrollIndicators(i);
    }

    public static void d(View view, int i, int i2) {
        view.setScrollIndicators(i, i2);
    }
}
