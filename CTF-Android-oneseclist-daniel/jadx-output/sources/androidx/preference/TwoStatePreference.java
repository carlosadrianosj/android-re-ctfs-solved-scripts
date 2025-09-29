package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import defpackage.C1905q80;

/* loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {
    public boolean W;
    public CharSequence X;
    public CharSequence Y;
    public boolean Z;
    public boolean a0;

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(android.view.View r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof android.widget.TextView
            if (r0 != 0) goto L5
            return
        L5:
            android.widget.TextView r5 = (android.widget.TextView) r5
            boolean r0 = r4.W
            r1 = 0
            if (r0 == 0) goto L1b
            java.lang.CharSequence r0 = r4.X
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L1b
            java.lang.CharSequence r0 = r4.X
            r5.setText(r0)
        L19:
            r0 = r1
            goto L2e
        L1b:
            boolean r0 = r4.W
            if (r0 != 0) goto L2d
            java.lang.CharSequence r0 = r4.Y
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L2d
            java.lang.CharSequence r0 = r4.Y
            r5.setText(r0)
            goto L19
        L2d:
            r0 = 1
        L2e:
            if (r0 == 0) goto L3e
            java.lang.CharSequence r2 = r4.e()
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            if (r3 != 0) goto L3e
            r5.setText(r2)
            r0 = r1
        L3e:
            if (r0 != 0) goto L41
            goto L43
        L41:
            r1 = 8
        L43:
            int r0 = r5.getVisibility()
            if (r1 == r0) goto L4c
            r5.setVisibility(r1)
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.TwoStatePreference.A(android.view.View):void");
    }

    @Override // androidx.preference.Preference
    public final void l() {
        z(!this.W);
    }

    @Override // androidx.preference.Preference
    public final Object n(TypedArray typedArray, int i) {
        return Boolean.valueOf(typedArray.getBoolean(i, false));
    }

    @Override // androidx.preference.Preference
    public final void o(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C1905q80.class)) {
            super.o(parcelable);
            return;
        }
        C1905q80 c1905q80 = (C1905q80) parcelable;
        super.o(c1905q80.getSuperState());
        z(c1905q80.k);
    }

    @Override // androidx.preference.Preference
    public final Parcelable p() {
        this.S = true;
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.A) {
            return absSavedState;
        }
        C1905q80 c1905q80 = new C1905q80(absSavedState);
        c1905q80.k = this.W;
        return c1905q80;
    }

    @Override // androidx.preference.Preference
    public final void q(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if (x()) {
            zBooleanValue = this.l.c().getBoolean(this.u, zBooleanValue);
        }
        z(zBooleanValue);
    }

    @Override // androidx.preference.Preference
    public final boolean w() {
        if (!this.a0 ? this.W : !this.W) {
            if (!super.w()) {
                return false;
            }
        }
        return true;
    }

    public final void z(boolean z) {
        boolean z2 = this.W != z;
        if (z2 || !this.Z) {
            this.W = z;
            this.Z = true;
            if (x()) {
                boolean z3 = !z;
                if (x()) {
                    z3 = this.l.c().getBoolean(this.u, z3);
                }
                if (z != z3) {
                    SharedPreferences.Editor editorA = this.l.a();
                    editorA.putBoolean(this.u, z);
                    y(editorA);
                }
            }
            if (z2) {
                h(w());
                g();
            }
        }
    }
}
