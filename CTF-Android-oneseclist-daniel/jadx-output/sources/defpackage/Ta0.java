package defpackage;

import android.view.View;
import android.view.autofill.AutofillId;
import androidx.test.annotation.R;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class Ta0 {
    public static void a(View view, Ya0 ya0) {
        C1131g00 c1131g00 = (C1131g00) view.getTag(R.id.tag_unhandled_key_listeners);
        if (c1131g00 == null) {
            c1131g00 = new C1131g00();
            view.setTag(R.id.tag_unhandled_key_listeners, c1131g00);
        }
        Objects.requireNonNull(ya0);
        View.OnUnhandledKeyEventListener sa0 = new Sa0();
        c1131g00.put(ya0, sa0);
        view.addOnUnhandledKeyEventListener(sa0);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, Ya0 ya0) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        C1131g00 c1131g00 = (C1131g00) view.getTag(R.id.tag_unhandled_key_listeners);
        if (c1131g00 == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) c1131g00.get(ya0)) == null) {
            return;
        }
        view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    public static <T> T f(View view, int i) {
        return (T) view.requireViewById(i);
    }

    public static void g(View view, boolean z) {
        view.setAccessibilityHeading(z);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, AutofillId autofillId) {
        view.setAutofillId(autofillId);
    }

    public static void j(View view, boolean z) {
        view.setScreenReaderFocusable(z);
    }
}
