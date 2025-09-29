package defpackage;

import android.widget.AutoCompleteTextView;

/* renamed from: Yo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0637Yo implements AutoCompleteTextView.OnDismissListener {
    public final /* synthetic */ C0663Zo a;

    public C0637Yo(C0663Zo c0663Zo) {
        this.a = c0663Zo;
    }

    @Override // android.widget.AutoCompleteTextView.OnDismissListener
    public final void onDismiss() {
        C0663Zo c0663Zo = this.a;
        c0663Zo.g = true;
        c0663Zo.i = System.currentTimeMillis();
        c0663Zo.f(false);
    }
}
