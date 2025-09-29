package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* renamed from: Tm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC0505Tm implements DialogInterface.OnCancelListener {
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0583Wm k;

    public DialogInterfaceOnCancelListenerC0505Tm(DialogInterfaceOnCancelListenerC0583Wm dialogInterfaceOnCancelListenerC0583Wm) {
        this.k = dialogInterfaceOnCancelListenerC0583Wm;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0583Wm dialogInterfaceOnCancelListenerC0583Wm = this.k;
        Dialog dialog = dialogInterfaceOnCancelListenerC0583Wm.q0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0583Wm.onCancel(dialog);
        }
    }
}
