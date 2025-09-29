package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import defpackage.AbstractC0773bB;
import defpackage.C0535Uq;
import defpackage.C1306iE;
import defpackage.JP;
import defpackage.NR;

/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {
    public final CharSequence[] c0;
    public final CharSequence[] d0;
    public String e0;
    public String f0;
    public boolean g0;

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NR.e, i, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.c0 = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.d0 = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        if (typedArrayObtainStyledAttributes.getBoolean(4, typedArrayObtainStyledAttributes.getBoolean(4, false))) {
            if (C0535Uq.m == null) {
                C0535Uq.m = new C0535Uq(6);
            }
            this.U = C0535Uq.m;
            g();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, NR.g, i, 0);
        String string = typedArrayObtainStyledAttributes2.getString(33);
        this.f0 = string == null ? typedArrayObtainStyledAttributes2.getString(7) : string;
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final CharSequence A() {
        CharSequence[] charSequenceArr;
        int iZ = z(this.e0);
        if (iZ < 0 || (charSequenceArr = this.c0) == null) {
            return null;
        }
        return charSequenceArr[iZ];
    }

    public final void B(String str) {
        boolean z = !TextUtils.equals(this.e0, str);
        if (z || !this.g0) {
            this.e0 = str;
            this.g0 = true;
            s(str);
            if (z) {
                g();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final CharSequence e() {
        JP jp = this.U;
        if (jp != null) {
            return jp.h(this);
        }
        CharSequence charSequenceA = A();
        CharSequence charSequenceE = super.e();
        String str = this.f0;
        if (str == null) {
            return charSequenceE;
        }
        if (charSequenceA == null) {
            charSequenceA = BuildConfig.VERSION_NAME;
        }
        String str2 = String.format(str, charSequenceA);
        return TextUtils.equals(str2, charSequenceE) ? charSequenceE : str2;
    }

    @Override // androidx.preference.Preference
    public final Object n(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    public final void o(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C1306iE.class)) {
            super.o(parcelable);
            return;
        }
        C1306iE c1306iE = (C1306iE) parcelable;
        super.o(c1306iE.getSuperState());
        B(c1306iE.k);
    }

    @Override // androidx.preference.Preference
    public final Parcelable p() {
        this.S = true;
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.A) {
            return absSavedState;
        }
        C1306iE c1306iE = new C1306iE(absSavedState);
        c1306iE.k = this.e0;
        return c1306iE;
    }

    @Override // androidx.preference.Preference
    public final void q(Object obj) {
        B(d((String) obj));
    }

    @Override // androidx.preference.Preference
    public final void v(CharSequence charSequence) {
        super.v(charSequence);
        if (charSequence == null) {
            this.f0 = null;
        } else {
            this.f0 = ((String) charSequence).toString();
        }
    }

    public final int z(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.d0) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC0773bB.k(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
