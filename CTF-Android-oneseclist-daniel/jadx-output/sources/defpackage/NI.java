package defpackage;

import android.content.DialogInterface;

/* loaded from: classes.dex */
public final class NI implements DialogInterface.OnMultiChoiceClickListener {
    public final /* synthetic */ OI a;

    public NI(OI oi) {
        this.a = oi;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        OI oi = this.a;
        if (z) {
            oi.E0 = oi.D0.add(oi.G0[i].toString()) | oi.E0;
        } else {
            oi.E0 = oi.D0.remove(oi.G0[i].toString()) | oi.E0;
        }
    }
}
