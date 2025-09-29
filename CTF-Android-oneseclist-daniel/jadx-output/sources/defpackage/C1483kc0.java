package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import androidx.test.annotation.R;

/* renamed from: kc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1483kc0 extends AbstractC1787oc0 {
    public static final PathInterpolator d = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final C2257ur e = new C2257ur(0);
    public static final DecelerateInterpolator f = new DecelerateInterpolator();

    public static void d(View view, C1863pc0 c1863pc0) {
        RunnableC1429jy runnableC1429jyI = i(view);
        if (runnableC1429jyI != null) {
            runnableC1429jyI.a(c1863pc0);
            if (runnableC1429jyI.l == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                d(viewGroup.getChildAt(i), c1863pc0);
            }
        }
    }

    public static void e(View view, WindowInsets windowInsets, boolean z) {
        RunnableC1429jy runnableC1429jyI = i(view);
        if (runnableC1429jyI != null) {
            runnableC1429jyI.k = windowInsets;
            if (!z) {
                z = true;
                runnableC1429jyI.n = true;
                runnableC1429jyI.o = true;
                if (runnableC1429jyI.l != 0) {
                    z = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), windowInsets, z);
            }
        }
    }

    public static void f(View view, Dc0 dc0) {
        RunnableC1429jy runnableC1429jyI = i(view);
        if (runnableC1429jyI != null) {
            Hc0 hc0 = runnableC1429jyI.m;
            Hc0.a(hc0, dc0);
            if (hc0.r) {
                dc0 = Dc0.b;
            }
            if (runnableC1429jyI.l == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), dc0);
            }
        }
    }

    public static void g(View view) {
        RunnableC1429jy runnableC1429jyI = i(view);
        if (runnableC1429jyI != null) {
            runnableC1429jyI.n = false;
            if (runnableC1429jyI.l == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i));
            }
        }
    }

    public static WindowInsets h(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static RunnableC1429jy i(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof ViewOnApplyWindowInsetsListenerC1407jc0) {
            return ((ViewOnApplyWindowInsetsListenerC1407jc0) tag).a;
        }
        return null;
    }
}
