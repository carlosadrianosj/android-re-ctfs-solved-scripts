package defpackage;

import android.os.Bundle;
import androidx.preference.ListPreference;

/* renamed from: kE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1456kE extends NP {
    public int D0;
    public CharSequence[] E0;
    public CharSequence[] F0;

    @Override // defpackage.NP, defpackage.DialogInterfaceOnCancelListenerC0583Wm, defpackage.AbstractComponentCallbacksC0228Iu
    public final void B(Bundle bundle) {
        super.B(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.D0);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.E0);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.F0);
    }

    @Override // defpackage.NP
    public final void S(boolean z) {
        int i;
        if (!z || (i = this.D0) < 0) {
            return;
        }
        String string = this.F0[i].toString();
        ListPreference listPreference = (ListPreference) Q();
        listPreference.getClass();
        listPreference.B(string);
    }

    @Override // defpackage.NP
    public final void T(C1058f2 c1058f2) {
        CharSequence[] charSequenceArr = this.E0;
        int i = this.D0;
        DialogInterfaceOnClickListenerC1380jE dialogInterfaceOnClickListenerC1380jE = new DialogInterfaceOnClickListenerC1380jE(this);
        C0756b2 c0756b2 = (C0756b2) c1058f2.c;
        c0756b2.m = charSequenceArr;
        c0756b2.o = dialogInterfaceOnClickListenerC1380jE;
        c0756b2.t = i;
        c0756b2.s = true;
        c0756b2.g = null;
        c0756b2.h = null;
    }

    @Override // defpackage.NP, defpackage.DialogInterfaceOnCancelListenerC0583Wm, defpackage.AbstractComponentCallbacksC0228Iu
    public final void w(Bundle bundle) {
        CharSequence[] charSequenceArr;
        super.w(bundle);
        if (bundle != null) {
            this.D0 = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.E0 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.F0 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference listPreference = (ListPreference) Q();
        if (listPreference.c0 == null || (charSequenceArr = listPreference.d0) == null) {
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.D0 = listPreference.z(listPreference.e0);
        this.E0 = listPreference.c0;
        this.F0 = charSequenceArr;
    }
}
