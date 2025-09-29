package defpackage;

import android.view.View;

/* loaded from: classes.dex */
public final class OO implements InterfaceC2262uw {
    public final View a;

    public OO(View view) {
        this.a = view;
    }

    public final void a(int i) {
        boolean z = i == 0;
        View view = this.a;
        if (z) {
            view.performHapticFeedback(0);
        } else if (i == 9) {
            view.performHapticFeedback(9);
        }
    }
}
