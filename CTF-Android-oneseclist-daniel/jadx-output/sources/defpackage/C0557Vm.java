package defpackage;

import android.app.Dialog;
import android.view.View;

/* renamed from: Vm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0557Vm extends AbstractC1908qA {
    public final /* synthetic */ AbstractC1908qA C;
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0583Wm D;

    public C0557Vm(DialogInterfaceOnCancelListenerC0583Wm dialogInterfaceOnCancelListenerC0583Wm, C0176Gu c0176Gu) {
        this.D = dialogInterfaceOnCancelListenerC0583Wm;
        this.C = c0176Gu;
    }

    @Override // defpackage.AbstractC1908qA
    public final View L(int i) {
        AbstractC1908qA abstractC1908qA = this.C;
        if (abstractC1908qA.M()) {
            return abstractC1908qA.L(i);
        }
        Dialog dialog = this.D.q0;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // defpackage.AbstractC1908qA
    public final boolean M() {
        return this.C.M() || this.D.u0;
    }
}
