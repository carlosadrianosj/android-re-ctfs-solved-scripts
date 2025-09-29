package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import androidx.test.annotation.R;
import defpackage.AbstractC0773bB;
import defpackage.C1423js;
import defpackage.C2407wp;
import defpackage.NR;

/* loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    public String c0;

    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iK = AbstractC0773bB.k(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iK);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NR.d, iK, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(0, typedArrayObtainStyledAttributes.getBoolean(0, false))) {
            if (C1423js.z == null) {
                C1423js.z = new C1423js(29);
            }
            this.U = C1423js.z;
            g();
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object n(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    public final void o(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C2407wp.class)) {
            super.o(parcelable);
            return;
        }
        C2407wp c2407wp = (C2407wp) parcelable;
        super.o(c2407wp.getSuperState());
        z(c2407wp.k);
    }

    @Override // androidx.preference.Preference
    public final Parcelable p() {
        this.S = true;
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.A) {
            return absSavedState;
        }
        C2407wp c2407wp = new C2407wp(absSavedState);
        c2407wp.k = this.c0;
        return c2407wp;
    }

    @Override // androidx.preference.Preference
    public final void q(Object obj) {
        z(d((String) obj));
    }

    @Override // androidx.preference.Preference
    public final boolean w() {
        return TextUtils.isEmpty(this.c0) || super.w();
    }

    public final void z(String str) {
        boolean zW = w();
        this.c0 = str;
        s(str);
        boolean zW2 = w();
        if (zW2 != zW) {
            h(zW2);
        }
        g();
    }
}
