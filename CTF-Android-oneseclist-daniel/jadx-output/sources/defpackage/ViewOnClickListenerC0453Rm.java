package defpackage;

import android.view.View;
import com.afollestad.materialdialogs.internal.button.DialogActionButtonLayout;

/* renamed from: Rm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC0453Rm implements View.OnClickListener {
    public final /* synthetic */ DialogActionButtonLayout k;
    public final /* synthetic */ int l;

    public ViewOnClickListenerC0453Rm(DialogActionButtonLayout dialogActionButtonLayout, int i) {
        this.k = dialogActionButtonLayout;
        this.l = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        YG dialog = this.k.getDialog();
        dialog.getClass();
        int iE = AbstractC0915d6.E(this.l);
        if (iE == 0) {
            dialog.getClass();
            B1.L(null, dialog);
            dialog.getClass();
            throw null;
        }
        if (iE == 1 || iE == 2) {
            dialog.getClass();
            B1.L(null, dialog);
        }
        dialog.getClass();
    }
}
