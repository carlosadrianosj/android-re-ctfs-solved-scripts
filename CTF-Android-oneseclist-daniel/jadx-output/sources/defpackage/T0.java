package defpackage;

import android.os.Message;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import androidx.appcompat.widget.Toolbar;
import androidx.preference.Preference;

/* loaded from: classes.dex */
public final class T0 implements View.OnClickListener {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ T0(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        switch (this.k) {
            case 0:
                ((AbstractC1434k1) this.l).a();
                return;
            case 1:
                C0982e2 c0982e2 = (C0982e2) this.l;
                Message messageObtain = (view != c0982e2.k || (message3 = c0982e2.m) == null) ? (view != c0982e2.o || (message2 = c0982e2.q) == null) ? (view != c0982e2.s || (message = c0982e2.u) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                c0982e2.L.obtainMessage(1, c0982e2.b).sendToTarget();
                return;
            case 2:
                ((C0186He) this.l).a.getEditText().setText((CharSequence) null);
                return;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                C0663Zo c0663Zo = (C0663Zo) this.l;
                C0663Zo.d(c0663Zo, (AutoCompleteTextView) c0663Zo.a.getEditText());
                return;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                VG vg = (VG) this.l;
                int i = vg.j0;
                if (i == 2) {
                    vg.P(1);
                    return;
                } else {
                    if (i == 1) {
                        vg.P(2);
                        return;
                    }
                    return;
                }
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                XG xg = (XG) this.l;
                xg.E0.toggle();
                xg.T(xg.E0);
                xg.S();
                throw null;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                JN jn = (JN) this.l;
                EditText editText = jn.a.getEditText();
                if (editText == null) {
                    return;
                }
                int selectionEnd = editText.getSelectionEnd();
                if (JN.c(jn)) {
                    editText.setTransformationMethod(null);
                } else {
                    editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                if (selectionEnd >= 0) {
                    editText.setSelection(selectionEnd);
                    return;
                }
                return;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Preference) this.l).r(view);
                return;
            default:
                C2282v70 c2282v70 = ((Toolbar) this.l).W;
                C2218uH c2218uH = c2282v70 == null ? null : c2282v70.l;
                if (c2218uH != null) {
                    c2218uH.collapseActionView();
                    return;
                }
                return;
        }
    }
}
