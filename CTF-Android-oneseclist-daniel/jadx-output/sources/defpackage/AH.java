package defpackage;

import android.widget.PopupWindow;

/* loaded from: classes.dex */
public final class AH implements PopupWindow.OnDismissListener {
    public final /* synthetic */ CH k;

    public AH(CH ch) {
        this.k = ch;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.k.c();
    }
}
