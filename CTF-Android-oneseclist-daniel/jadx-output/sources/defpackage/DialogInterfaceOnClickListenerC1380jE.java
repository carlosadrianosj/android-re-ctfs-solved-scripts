package defpackage;

import android.content.DialogInterface;

/* renamed from: jE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC1380jE implements DialogInterface.OnClickListener {
    public final /* synthetic */ C1456kE k;

    public DialogInterfaceOnClickListenerC1380jE(C1456kE c1456kE) {
        this.k = c1456kE;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C1456kE c1456kE = this.k;
        c1456kE.D0 = i;
        c1456kE.C0 = -1;
        dialogInterface.dismiss();
    }
}
