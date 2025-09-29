package defpackage;

import android.view.View;
import android.view.autofill.AutofillManager$AutofillCallback;

/* renamed from: Na, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0337Na extends AutofillManager$AutofillCallback {
    public static final C0337Na a = new C0337Na();

    public final void a(T2 t2) {
        t2.c.registerCallback(AbstractC2039s0.h(this));
    }

    public final void b(T2 t2) {
        t2.c.unregisterCallback(AbstractC2039s0.h(this));
    }

    public final void onAutofillEvent(View view, int i, int i2) {
        super.onAutofillEvent(view, i, i2);
    }
}
