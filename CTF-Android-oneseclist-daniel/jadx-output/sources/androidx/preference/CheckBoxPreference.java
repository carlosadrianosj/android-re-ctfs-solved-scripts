package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.test.annotation.R;
import defpackage.AbstractC0773bB;
import defpackage.C0418Qd;
import defpackage.NR;
import defpackage.WP;

/* loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public final C0418Qd b0;

    /* JADX WARN: Illegal instructions before constructor call */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        int iK = AbstractC0773bB.k(context, R.attr.checkBoxPreferenceStyle, android.R.attr.checkBoxPreferenceStyle);
        super(context, attributeSet, iK);
        this.b0 = new C0418Qd(0, this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NR.b, iK, 0);
        String string = typedArrayObtainStyledAttributes.getString(5);
        this.X = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        if (this.W) {
            g();
        }
        String string2 = typedArrayObtainStyledAttributes.getString(4);
        this.Y = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        if (!this.W) {
            g();
        }
        this.a0 = typedArrayObtainStyledAttributes.getBoolean(3, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.W);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.b0);
        }
    }

    @Override // androidx.preference.Preference
    public final void k(WP wp) {
        super.k(wp);
        B(wp.s(android.R.id.checkbox));
        A(wp.s(android.R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void r(View view) {
        super.r(view);
        if (((AccessibilityManager) this.k.getSystemService("accessibility")).isEnabled()) {
            B(view.findViewById(android.R.id.checkbox));
            A(view.findViewById(android.R.id.summary));
        }
    }
}
