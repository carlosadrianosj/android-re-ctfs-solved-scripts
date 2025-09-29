package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* renamed from: dq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0967dq implements TextWatcher {
    public final EditText k;
    public C0892cq m;
    public final boolean l = false;
    public boolean n = true;

    public C0967dq(EditText editText) {
        this.k = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            C0249Jp c0249JpA = C0249Jp.a();
            if (editableText == null) {
                length = 0;
            } else {
                c0249JpA.getClass();
                length = editableText.length();
            }
            c0249JpA.g(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditText editText = this.k;
        if (editText.isInEditMode() || !this.n) {
            return;
        }
        if ((this.l || C0249Jp.c()) && i2 <= i3 && (charSequence instanceof Spannable)) {
            int iB = C0249Jp.a().b();
            if (iB != 0) {
                if (iB == 1) {
                    C0249Jp.a().g((Spannable) charSequence, i, i3 + i);
                    return;
                } else if (iB != 3) {
                    return;
                }
            }
            C0249Jp c0249JpA = C0249Jp.a();
            if (this.m == null) {
                this.m = new C0892cq(editText);
            }
            c0249JpA.h(this.m);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
