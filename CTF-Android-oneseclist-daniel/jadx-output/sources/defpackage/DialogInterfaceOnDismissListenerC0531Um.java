package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* renamed from: Um, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnDismissListenerC0531Um implements DialogInterface.OnDismissListener {
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0583Wm k;

    public DialogInterfaceOnDismissListenerC0531Um(DialogInterfaceOnCancelListenerC0583Wm dialogInterfaceOnCancelListenerC0583Wm) {
        this.k = dialogInterfaceOnCancelListenerC0583Wm;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0583Wm dialogInterfaceOnCancelListenerC0583Wm = this.k;
        Dialog dialog = dialogInterfaceOnCancelListenerC0583Wm.q0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0583Wm.onDismiss(dialog);
        }
    }
}
