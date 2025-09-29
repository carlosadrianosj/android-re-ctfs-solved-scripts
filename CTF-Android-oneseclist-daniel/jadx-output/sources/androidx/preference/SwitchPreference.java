package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.Switch;
import androidx.test.annotation.R;
import defpackage.AbstractC0773bB;
import defpackage.C0418Qd;
import defpackage.NR;
import defpackage.WP;

/* loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {
    public final C0418Qd b0;
    public final CharSequence c0;
    public final CharSequence d0;

    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchPreference(Context context, AttributeSet attributeSet) {
        int iK = AbstractC0773bB.k(context, R.attr.switchPreferenceStyle, android.R.attr.switchPreferenceStyle);
        super(context, attributeSet, iK);
        this.b0 = new C0418Qd(2, this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NR.l, iK, 0);
        String string = typedArrayObtainStyledAttributes.getString(7);
        this.X = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        if (this.W) {
            g();
        }
        String string2 = typedArrayObtainStyledAttributes.getString(6);
        this.Y = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        if (!this.W) {
            g();
        }
        String string3 = typedArrayObtainStyledAttributes.getString(9);
        this.c0 = string3 == null ? typedArrayObtainStyledAttributes.getString(3) : string3;
        g();
        String string4 = typedArrayObtainStyledAttributes.getString(8);
        this.d0 = string4 == null ? typedArrayObtainStyledAttributes.getString(4) : string4;
        g();
        this.a0 = typedArrayObtainStyledAttributes.getBoolean(5, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(View view) {
        boolean z = view instanceof Switch;
        if (z) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.W);
        }
        if (z) {
            Switch r4 = (Switch) view;
            r4.setTextOn(this.c0);
            r4.setTextOff(this.d0);
            r4.setOnCheckedChangeListener(this.b0);
        }
    }

    @Override // androidx.preference.Preference
    public final void k(WP wp) {
        super.k(wp);
        B(wp.s(android.R.id.switch_widget));
        A(wp.s(android.R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void r(View view) {
        super.r(view);
        if (((AccessibilityManager) this.k.getSystemService("accessibility")).isEnabled()) {
            B(view.findViewById(android.R.id.switch_widget));
            A(view.findViewById(android.R.id.summary));
        }
    }
}
