package defpackage;

import android.view.ViewStructure;

/* loaded from: classes.dex */
public abstract class Kb0 {
    public static void a(ViewStructure viewStructure, String str) {
        viewStructure.setClassName(str);
    }

    public static void b(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setContentDescription(charSequence);
    }

    public static void c(ViewStructure viewStructure, int i, int i2, int i3, int i4, int i5, int i6) {
        viewStructure.setDimens(i, i2, i3, i4, i5, i6);
    }

    public static void d(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setText(charSequence);
    }

    public static void e(ViewStructure viewStructure, float f, int i, int i2, int i3) {
        viewStructure.setTextStyle(f, i, i2, i3);
    }
}
