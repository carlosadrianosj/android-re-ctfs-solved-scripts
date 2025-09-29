package androidx.preference;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import androidx.test.annotation.R;
import defpackage.AbstractC0773bB;
import defpackage.WP;

/* loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, AbstractC0773bB.k(context, R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle));
    }

    @Override // androidx.preference.Preference
    public final boolean f() {
        return false;
    }

    @Override // androidx.preference.Preference
    public final void k(WP wp) {
        super.k(wp);
        if (Build.VERSION.SDK_INT >= 28) {
            wp.a.setAccessibilityHeading(true);
        }
    }

    @Override // androidx.preference.Preference
    public final boolean w() {
        return !super.f();
    }
}
