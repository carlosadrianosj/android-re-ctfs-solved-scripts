package defpackage;

import android.os.Bundle;
import androidx.preference.MultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes.dex */
public class OI extends NP {
    public final HashSet D0 = new HashSet();
    public boolean E0;
    public CharSequence[] F0;
    public CharSequence[] G0;

    @Override // defpackage.NP, defpackage.DialogInterfaceOnCancelListenerC0583Wm, defpackage.AbstractComponentCallbacksC0228Iu
    public final void B(Bundle bundle) {
        super.B(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.D0));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.E0);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.F0);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.G0);
    }

    @Override // defpackage.NP
    public final void S(boolean z) {
        if (z && this.E0) {
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) Q();
            multiSelectListPreference.getClass();
            multiSelectListPreference.z(this.D0);
        }
        this.E0 = false;
    }

    @Override // defpackage.NP
    public final void T(C1058f2 c1058f2) {
        int length = this.G0.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = this.D0.contains(this.G0[i].toString());
        }
        CharSequence[] charSequenceArr = this.F0;
        NI ni = new NI(this);
        C0756b2 c0756b2 = (C0756b2) c1058f2.c;
        c0756b2.m = charSequenceArr;
        c0756b2.u = ni;
        c0756b2.q = zArr;
        c0756b2.r = true;
    }

    @Override // defpackage.NP, defpackage.DialogInterfaceOnCancelListenerC0583Wm, defpackage.AbstractComponentCallbacksC0228Iu
    public final void w(Bundle bundle) {
        CharSequence[] charSequenceArr;
        super.w(bundle);
        HashSet hashSet = this.D0;
        if (bundle != null) {
            hashSet.clear();
            hashSet.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.E0 = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.F0 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            this.G0 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
            return;
        }
        MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) Q();
        if (multiSelectListPreference.c0 == null || (charSequenceArr = multiSelectListPreference.d0) == null) {
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        hashSet.clear();
        hashSet.addAll(multiSelectListPreference.e0);
        this.E0 = false;
        this.F0 = multiSelectListPreference.c0;
        this.G0 = charSequenceArr;
    }
}
