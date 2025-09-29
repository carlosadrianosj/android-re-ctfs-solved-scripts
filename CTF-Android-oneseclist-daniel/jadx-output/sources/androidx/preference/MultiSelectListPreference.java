package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import androidx.test.annotation.R;
import defpackage.AbstractC0773bB;
import defpackage.MI;
import defpackage.NR;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {
    public final CharSequence[] c0;
    public final CharSequence[] d0;
    public final HashSet e0;

    /* JADX WARN: Illegal instructions before constructor call */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        int iK = AbstractC0773bB.k(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle);
        super(context, attributeSet, iK);
        this.e0 = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NR.f, iK, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.c0 = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.d0 = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object n(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    public final void o(Parcelable parcelable) {
        if (!parcelable.getClass().equals(MI.class)) {
            super.o(parcelable);
            return;
        }
        MI mi = (MI) parcelable;
        super.o(mi.getSuperState());
        z(mi.k);
    }

    @Override // androidx.preference.Preference
    public final Parcelable p() {
        this.S = true;
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.A) {
            return absSavedState;
        }
        MI mi = new MI(absSavedState);
        mi.k = this.e0;
        return mi;
    }

    @Override // androidx.preference.Preference
    public final void q(Object obj) {
        Set<String> stringSet = (Set) obj;
        if (x()) {
            stringSet = this.l.c().getStringSet(this.u, stringSet);
        }
        z(stringSet);
    }

    public final void z(Set set) {
        HashSet hashSet = this.e0;
        hashSet.clear();
        hashSet.addAll(set);
        if (x()) {
            if (!set.equals(x() ? this.l.c().getStringSet(this.u, null) : null)) {
                SharedPreferences.Editor editorA = this.l.a();
                editorA.putStringSet(this.u, set);
                y(editorA);
            }
        }
        g();
    }
}
