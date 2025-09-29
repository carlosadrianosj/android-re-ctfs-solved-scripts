package defpackage;

import android.view.View;
import android.view.autofill.AutofillManager;

/* loaded from: classes.dex */
public final class T2 implements InterfaceC0234Ja {
    public final View a;
    public final C0363Oa b;
    public final AutofillManager c;

    public T2(View view, C0363Oa c0363Oa) {
        this.a = view;
        this.b = c0363Oa;
        AutofillManager autofillManagerI = AbstractC2039s0.i(view.getContext().getSystemService(AbstractC2039s0.l()));
        if (autofillManagerI == null) {
            throw new IllegalStateException("Autofill service could not be located.".toString());
        }
        this.c = autofillManagerI;
        view.setImportantForAutofill(1);
    }
}
