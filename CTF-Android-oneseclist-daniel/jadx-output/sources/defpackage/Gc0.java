package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* loaded from: classes.dex */
public final class Gc0 extends AbstractC1377jB {
    public final WindowInsetsController c;
    public final Window d;

    public Gc0(Window window) {
        this.c = window.getInsetsController();
        this.d = window;
    }

    @Override // defpackage.AbstractC1377jB
    public final void M(boolean z) {
        Window window = this.d;
        if (z) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.c.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.c.setSystemBarsAppearance(0, 16);
    }

    @Override // defpackage.AbstractC1377jB
    public final void N(boolean z) {
        Window window = this.d;
        if (z) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.c.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.c.setSystemBarsAppearance(0, 8);
    }
}
