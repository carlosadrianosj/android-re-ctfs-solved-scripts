package defpackage;

import android.view.View;
import android.view.Window;

/* renamed from: ac0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0727ac0 {
    public static void a(Window window, boolean z) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
    }
}
