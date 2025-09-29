package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* renamed from: lp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1572lp implements InterfaceC1800op {
    @Override // defpackage.InterfaceC1800op
    public void a(C1291i40 c1291i40, C1291i40 c1291i402, Window window, View view, boolean z, boolean z2) {
        AbstractC0773bB.E(window, false);
        window.setStatusBarColor(z ? c1291i40.b : c1291i40.a);
        window.setNavigationBarColor(c1291i402.b);
        if (Build.VERSION.SDK_INT >= 30) {
            new N10(view).l = view;
        }
        int i = Build.VERSION.SDK_INT;
        (i >= 30 ? new Gc0(window) : i >= 26 ? new Fc0(window) : new Ec0(window)).N(!z);
    }
}
