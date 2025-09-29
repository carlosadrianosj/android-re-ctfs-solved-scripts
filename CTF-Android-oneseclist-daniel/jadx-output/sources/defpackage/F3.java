package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;

/* loaded from: classes.dex */
public final class F3 {
    public static final F3 a = new F3();

    public final void a(View view) {
        view.clearViewTranslationCallback();
    }

    public final void b(View view, ViewTranslationCallback viewTranslationCallback) {
        view.setViewTranslationCallback(viewTranslationCallback);
    }
}
