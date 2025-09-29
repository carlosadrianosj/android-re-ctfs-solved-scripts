package defpackage;

import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class Fc0 extends Ec0 {
    @Override // defpackage.AbstractC1377jB
    public final void M(boolean z) {
        Window window = this.c;
        if (!z) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
        } else {
            window.clearFlags(134217728);
            window.addFlags(RecyclerView.UNDEFINED_DURATION);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 16);
        }
    }
}
