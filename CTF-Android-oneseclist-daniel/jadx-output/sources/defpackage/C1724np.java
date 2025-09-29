package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* renamed from: np, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1724np implements InterfaceC1800op {
    @Override // defpackage.InterfaceC1800op
    public void a(C1291i40 c1291i40, C1291i40 c1291i402, Window window, View view, boolean z, boolean z2) {
        AbstractC0773bB.E(window, false);
        c1291i40.getClass();
        window.setStatusBarColor(0);
        c1291i402.getClass();
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        if (Build.VERSION.SDK_INT >= 30) {
            new N10(view).l = view;
        }
        int i = Build.VERSION.SDK_INT;
        AbstractC1377jB gc0 = i >= 30 ? new Gc0(window) : i >= 26 ? new Fc0(window) : new Ec0(window);
        gc0.N(!z);
        gc0.M(!z2);
    }
}
