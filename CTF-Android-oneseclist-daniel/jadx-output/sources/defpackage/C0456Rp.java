package defpackage;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import android.widget.TextView;

/* renamed from: Rp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0456Rp extends InputConnectionWrapper {
    public final TextView a;
    public final C0430Qp b;

    public C0456Rp(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        C0430Qp c0430Qp = new C0430Qp(0);
        super(inputConnection, false);
        this.a = editText;
        this.b = c0430Qp;
        if (C0249Jp.c()) {
            C0249Jp.a().i(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        Editable editableText = this.a.getEditableText();
        this.b.getClass();
        return C0430Qp.p(this, editableText, i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        Editable editableText = this.a.getEditableText();
        this.b.getClass();
        return C0430Qp.p(this, editableText, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }
}
