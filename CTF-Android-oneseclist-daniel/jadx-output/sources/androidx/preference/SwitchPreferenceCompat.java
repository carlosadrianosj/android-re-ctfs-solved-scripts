package androidx.preference;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import androidx.appcompat.widget.SwitchCompat;
import androidx.test.annotation.R;
import defpackage.C0418Qd;
import defpackage.NR;
import defpackage.WP;

/* loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public final C0418Qd b0;
    public final CharSequence c0;
    public final CharSequence d0;

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceCompatStyle);
        this.b0 = new C0418Qd(3, this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NR.m, R.attr.switchPreferenceCompatStyle, 0);
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
    public final void B(View view) throws Resources.NotFoundException {
        boolean z = view instanceof SwitchCompat;
        if (z) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.W);
        }
        if (z) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.c0);
            switchCompat.setTextOff(this.d0);
            switchCompat.setOnCheckedChangeListener(this.b0);
        }
    }

    @Override // androidx.preference.Preference
    public final void k(WP wp) throws Resources.NotFoundException {
        super.k(wp);
        B(wp.s(R.id.switchWidget));
        A(wp.s(android.R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void r(View view) throws Resources.NotFoundException {
        super.r(view);
        if (((AccessibilityManager) this.k.getSystemService("accessibility")).isEnabled()) {
            B(view.findViewById(R.id.switchWidget));
            A(view.findViewById(android.R.id.summary));
        }
    }
}
