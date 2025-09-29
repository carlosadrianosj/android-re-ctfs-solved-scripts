package defpackage;

import android.content.res.Resources;
import android.widget.ThemedSpinnerAdapter;

/* renamed from: u7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2205u7 {
    public static void a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
        if (WK.a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
            return;
        }
        themedSpinnerAdapter.setDropDownViewTheme(theme);
    }
}
