package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import defpackage.C1131g00;
import defpackage.NR;
import defpackage.QP;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {
    public final C1131g00 W;
    public final ArrayList X;
    public boolean Y;
    public int Z;
    public boolean a0;
    public int b0;

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.W = new C1131g00(0);
        new Handler(Looper.getMainLooper());
        this.Y = true;
        this.Z = 0;
        this.a0 = false;
        this.b0 = Integer.MAX_VALUE;
        this.X = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NR.i, i, 0);
        this.Y = typedArrayObtainStyledAttributes.getBoolean(2, typedArrayObtainStyledAttributes.getBoolean(2, true));
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            int i2 = typedArrayObtainStyledAttributes.getInt(1, typedArrayObtainStyledAttributes.getInt(1, Integer.MAX_VALUE));
            if (i2 != Integer.MAX_VALUE) {
                TextUtils.isEmpty(this.u);
            }
            this.b0 = i2;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final Preference A(int i) {
        return (Preference) this.X.get(i);
    }

    public final int B() {
        return this.X.size();
    }

    @Override // androidx.preference.Preference
    public final void a(Bundle bundle) {
        super.a(bundle);
        int size = this.X.size();
        for (int i = 0; i < size; i++) {
            A(i).a(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void b(Bundle bundle) {
        super.b(bundle);
        int size = this.X.size();
        for (int i = 0; i < size; i++) {
            A(i).b(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void h(boolean z) {
        super.h(z);
        int size = this.X.size();
        for (int i = 0; i < size; i++) {
            Preference preferenceA = A(i);
            if (preferenceA.E == z) {
                preferenceA.E = !z;
                preferenceA.h(preferenceA.w());
                preferenceA.g();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void i() {
        super.i();
        this.a0 = true;
        int iB = B();
        for (int i = 0; i < iB; i++) {
            A(i).i();
        }
    }

    @Override // androidx.preference.Preference
    public final void m() {
        super.m();
        this.a0 = false;
        int size = this.X.size();
        for (int i = 0; i < size; i++) {
            A(i).m();
        }
    }

    @Override // androidx.preference.Preference
    public final void o(Parcelable parcelable) {
        if (!parcelable.getClass().equals(QP.class)) {
            super.o(parcelable);
            return;
        }
        QP qp = (QP) parcelable;
        this.b0 = qp.k;
        super.o(qp.getSuperState());
    }

    @Override // androidx.preference.Preference
    public final Parcelable p() {
        this.S = true;
        return new QP(AbsSavedState.EMPTY_STATE, this.b0);
    }

    public final Preference z(CharSequence charSequence) {
        Preference preferenceZ;
        if (charSequence == null) {
            throw new IllegalArgumentException("Key cannot be null");
        }
        if (TextUtils.equals(this.u, charSequence)) {
            return this;
        }
        int iB = B();
        for (int i = 0; i < iB; i++) {
            Preference preferenceA = A(i);
            if (TextUtils.equals(preferenceA.u, charSequence)) {
                return preferenceA;
            }
            if ((preferenceA instanceof PreferenceGroup) && (preferenceZ = ((PreferenceGroup) preferenceA).z(charSequence)) != null) {
                return preferenceZ;
            }
        }
        return null;
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
