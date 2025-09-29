package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.test.annotation.R;
import defpackage.C0533Uo;
import defpackage.WP;

/* loaded from: classes.dex */
public class DropDownPreference extends ListPreference {
    public final ArrayAdapter h0;
    public Spinner i0;
    public final C0533Uo j0;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle);
        this.j0 = new C0533Uo(0, this);
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        this.h0 = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = this.c0;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void g() {
        super.g();
        ArrayAdapter arrayAdapter = this.h0;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.Preference
    public final void k(WP wp) {
        int length;
        CharSequence[] charSequenceArr;
        Spinner spinner = (Spinner) wp.a.findViewById(R.id.spinner);
        this.i0 = spinner;
        spinner.setAdapter((SpinnerAdapter) this.h0);
        this.i0.setOnItemSelectedListener(this.j0);
        Spinner spinner2 = this.i0;
        String str = this.e0;
        if (str == null || (charSequenceArr = this.d0) == null) {
            length = -1;
        } else {
            length = charSequenceArr.length - 1;
            while (length >= 0) {
                if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                    break;
                } else {
                    length--;
                }
            }
            length = -1;
        }
        spinner2.setSelection(length);
        super.k(wp);
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void l() {
        this.i0.performClick();
    }
}
