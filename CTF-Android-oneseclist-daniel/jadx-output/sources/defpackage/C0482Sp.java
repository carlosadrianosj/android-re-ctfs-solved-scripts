package defpackage;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* renamed from: Sp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0482Sp implements InputFilter {
    public final TextView a;
    public C2251ul b;

    public C0482Sp(TextView textView) {
        this.a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        TextView textView = this.a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iB = C0249Jp.a().b();
        if (iB != 0) {
            if (iB == 1) {
                if ((i4 == 0 && i3 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i != 0 || i2 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i, i2);
                }
                return C0249Jp.a().g(charSequence, 0, charSequence.length());
            }
            if (iB != 3) {
                return charSequence;
            }
        }
        C0249Jp c0249JpA = C0249Jp.a();
        if (this.b == null) {
            this.b = new C2251ul(textView, this);
        }
        c0249JpA.h(this.b);
        return charSequence;
    }
}
