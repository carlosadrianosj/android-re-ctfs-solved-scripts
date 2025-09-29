package defpackage;

import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public class Ec0 extends AbstractC1377jB {
    public final Window c;

    public Ec0(Window window) {
        this.c = window;
    }

    @Override // defpackage.AbstractC1377jB
    public final void N(boolean z) {
        Window window = this.c;
        if (!z) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        } else {
            window.clearFlags(67108864);
            window.addFlags(RecyclerView.UNDEFINED_DURATION);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 8192);
        }
    }
}
