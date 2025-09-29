package defpackage;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* renamed from: ul, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2251ul extends AbstractC0197Hp {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C2251ul(DN dn, C0488Sv c0488Sv) {
        this.b = dn;
        this.c = c0488Sv;
    }

    @Override // defpackage.AbstractC0197Hp
    public void a() {
        switch (this.a) {
            case 0:
                ((C0488Sv) this.c).l = rd0.e;
                break;
        }
    }

    @Override // defpackage.AbstractC0197Hp
    public final void b() {
        InputFilter[] filters;
        int length;
        switch (this.a) {
            case 0:
                ((InterfaceC1159gJ) this.b).setValue(Boolean.TRUE);
                ((C0488Sv) this.c).l = new C2567yx(true);
                break;
            default:
                TextView textView = (TextView) ((WeakReference) this.b).get();
                InputFilter inputFilter = (InputFilter) ((WeakReference) this.c).get();
                if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
                    for (InputFilter inputFilter2 : filters) {
                        if (inputFilter2 == inputFilter) {
                            if (textView.isAttachedToWindow()) {
                                CharSequence text = textView.getText();
                                C0249Jp c0249JpA = C0249Jp.a();
                                if (text == null) {
                                    length = 0;
                                } else {
                                    c0249JpA.getClass();
                                    length = text.length();
                                }
                                CharSequence charSequenceG = c0249JpA.g(text, 0, length);
                                if (text != charSequenceG) {
                                    int selectionStart = Selection.getSelectionStart(charSequenceG);
                                    int selectionEnd = Selection.getSelectionEnd(charSequenceG);
                                    textView.setText(charSequenceG);
                                    if (charSequenceG instanceof Spannable) {
                                        Spannable spannable = (Spannable) charSequenceG;
                                        if (selectionStart < 0 || selectionEnd < 0) {
                                            if (selectionStart >= 0) {
                                                Selection.setSelection(spannable, selectionStart);
                                                break;
                                            } else if (selectionEnd >= 0) {
                                                Selection.setSelection(spannable, selectionEnd);
                                                break;
                                            }
                                        } else {
                                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                break;
        }
    }

    public C2251ul(TextView textView, C0482Sp c0482Sp) {
        this.b = new WeakReference(textView);
        this.c = new WeakReference(c0482Sp);
    }
}
