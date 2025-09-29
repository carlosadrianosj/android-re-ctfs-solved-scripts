package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.test.annotation.R;
import defpackage.AbstractC0773bB;
import defpackage.AbstractComponentCallbacksC0228Iu;
import defpackage.C0545Va;
import defpackage.C0669Zu;
import defpackage.C1456kE;
import defpackage.C2483xp;
import defpackage.DialogInterfaceOnCancelListenerC0583Wm;
import defpackage.NR;
import defpackage.OI;
import defpackage.PP;

/* loaded from: classes.dex */
public abstract class DialogPreference extends Preference {
    public final CharSequence W;
    public final String X;
    public final Drawable Y;
    public final String Z;
    public final String a0;
    public final int b0;

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NR.c, i, 0);
        String string = typedArrayObtainStyledAttributes.getString(9);
        string = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        this.W = string;
        if (string == null) {
            this.W = this.q;
        }
        String string2 = typedArrayObtainStyledAttributes.getString(8);
        this.X = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(6);
        this.Y = drawable == null ? typedArrayObtainStyledAttributes.getDrawable(2) : drawable;
        String string3 = typedArrayObtainStyledAttributes.getString(11);
        this.Z = string3 == null ? typedArrayObtainStyledAttributes.getString(3) : string3;
        String string4 = typedArrayObtainStyledAttributes.getString(10);
        this.a0 = string4 == null ? typedArrayObtainStyledAttributes.getString(4) : string4;
        this.b0 = typedArrayObtainStyledAttributes.getResourceId(7, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void l() {
        DialogInterfaceOnCancelListenerC0583Wm oi;
        PP pp = this.l.i;
        if (pp != null) {
            for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = pp; abstractComponentCallbacksC0228Iu != null; abstractComponentCallbacksC0228Iu = abstractComponentCallbacksC0228Iu.E) {
            }
            pp.k();
            pp.i();
            if (pp.m().C("androidx.preference.PreferenceFragment.DIALOG") != null) {
                return;
            }
            if (this instanceof EditTextPreference) {
                oi = new C2483xp();
                Bundle bundle = new Bundle(1);
                bundle.putString("key", this.u);
                oi.M(bundle);
            } else if (this instanceof ListPreference) {
                oi = new C1456kE();
                Bundle bundle2 = new Bundle(1);
                bundle2.putString("key", this.u);
                oi.M(bundle2);
            } else {
                if (!(this instanceof MultiSelectListPreference)) {
                    throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
                }
                oi = new OI();
                Bundle bundle3 = new Bundle(1);
                bundle3.putString("key", this.u);
                oi.M(bundle3);
            }
            oi.N(pp);
            C0669Zu c0669ZuM = pp.m();
            oi.s0 = false;
            oi.t0 = true;
            C0545Va c0545Va = new C0545Va(c0669ZuM);
            c0545Va.p = true;
            c0545Va.e(0, oi, "androidx.preference.PreferenceFragment.DIALOG", 1);
            c0545Va.d(false);
        }
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC0773bB.k(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
