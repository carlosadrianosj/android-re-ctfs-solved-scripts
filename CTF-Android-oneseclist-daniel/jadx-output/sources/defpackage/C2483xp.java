package defpackage;

import android.R;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.preference.EditTextPreference;

/* renamed from: xp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2483xp extends NP {
    public EditText D0;
    public CharSequence E0;
    public final RunnableC1590m3 F0 = new RunnableC1590m3(7, this);
    public long G0 = -1;

    @Override // defpackage.NP, defpackage.DialogInterfaceOnCancelListenerC0583Wm, defpackage.AbstractComponentCallbacksC0228Iu
    public final void B(Bundle bundle) {
        super.B(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.E0);
    }

    @Override // defpackage.NP
    public final void R(View view) {
        super.R(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.D0 = editText;
        if (editText == null) {
            throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
        }
        editText.requestFocus();
        this.D0.setText(this.E0);
        EditText editText2 = this.D0;
        editText2.setSelection(editText2.getText().length());
        ((EditTextPreference) Q()).getClass();
    }

    @Override // defpackage.NP
    public final void S(boolean z) {
        if (z) {
            String string = this.D0.getText().toString();
            EditTextPreference editTextPreference = (EditTextPreference) Q();
            editTextPreference.getClass();
            editTextPreference.z(string);
        }
    }

    @Override // defpackage.NP
    public final void U() {
        this.G0 = SystemClock.currentThreadTimeMillis();
        V();
    }

    public final void V() {
        long j = this.G0;
        if (j == -1 || j + 1000 <= SystemClock.currentThreadTimeMillis()) {
            return;
        }
        EditText editText = this.D0;
        if (editText == null || !editText.isFocused()) {
            this.G0 = -1L;
            return;
        }
        if (((InputMethodManager) this.D0.getContext().getSystemService("input_method")).showSoftInput(this.D0, 0)) {
            this.G0 = -1L;
            return;
        }
        EditText editText2 = this.D0;
        RunnableC1590m3 runnableC1590m3 = this.F0;
        editText2.removeCallbacks(runnableC1590m3);
        this.D0.postDelayed(runnableC1590m3, 50L);
    }

    @Override // defpackage.NP, defpackage.DialogInterfaceOnCancelListenerC0583Wm, defpackage.AbstractComponentCallbacksC0228Iu
    public final void w(Bundle bundle) {
        super.w(bundle);
        if (bundle == null) {
            this.E0 = ((EditTextPreference) Q()).c0;
        } else {
            this.E0 = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }
}
