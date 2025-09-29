package defpackage;

import android.view.MenuItem;
import android.view.Window;

/* renamed from: z70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2586z70 implements InterfaceC2434x70, InterfaceC1687nH {
    public final /* synthetic */ A70 k;

    @Override // defpackage.InterfaceC1687nH
    public void h(MenuC1839pH menuC1839pH) {
        A70 a70 = this.k;
        boolean zP = a70.n.a.p();
        Window.Callback callback = a70.o;
        if (zP) {
            callback.onPanelClosed(108, menuC1839pH);
        } else if (callback.onPreparePanel(0, null, menuC1839pH)) {
            callback.onMenuOpened(108, menuC1839pH);
        }
    }

    @Override // defpackage.InterfaceC1687nH
    public boolean l(MenuC1839pH menuC1839pH, MenuItem menuItem) {
        return false;
    }
}
