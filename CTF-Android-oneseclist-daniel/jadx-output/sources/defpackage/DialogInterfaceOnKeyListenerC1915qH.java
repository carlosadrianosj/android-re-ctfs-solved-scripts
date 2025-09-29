package defpackage;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* renamed from: qH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnKeyListenerC1915qH implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, IH {
    public MenuC1839pH k;
    public DialogInterfaceC1134g2 l;
    public C0776bE m;

    @Override // defpackage.IH
    public final void b(MenuC1839pH menuC1839pH, boolean z) {
        DialogInterfaceC1134g2 dialogInterfaceC1134g2;
        if ((z || menuC1839pH == this.k) && (dialogInterfaceC1134g2 = this.l) != null) {
            dialogInterfaceC1134g2.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C0776bE c0776bE = this.m;
        if (c0776bE.p == null) {
            c0776bE.p = new C0700aE(c0776bE);
        }
        this.k.q(c0776bE.p.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.m.b(this.k, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        MenuC1839pH menuC1839pH = this.k;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.l.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.l.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                menuC1839pH.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return menuC1839pH.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.IH
    public final boolean q(MenuC1839pH menuC1839pH) {
        return false;
    }
}
