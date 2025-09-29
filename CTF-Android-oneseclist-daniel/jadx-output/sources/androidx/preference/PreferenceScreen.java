package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import androidx.test.annotation.R;
import defpackage.AbstractC0773bB;
import defpackage.AbstractComponentCallbacksC0228Iu;
import defpackage.PP;

/* loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public final boolean c0;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, AbstractC0773bB.k(context, R.attr.preferenceScreenStyle, android.R.attr.preferenceScreenStyle));
        this.c0 = true;
    }

    @Override // androidx.preference.Preference
    public final void l() {
        PP pp;
        if (this.v != null || this.w != null || B() == 0 || (pp = this.l.j) == null) {
            return;
        }
        for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = pp; abstractComponentCallbacksC0228Iu != null; abstractComponentCallbacksC0228Iu = abstractComponentCallbacksC0228Iu.E) {
        }
        pp.k();
        pp.i();
    }
}
