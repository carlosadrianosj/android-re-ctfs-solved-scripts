package defpackage;

import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: q60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1901q60 extends C1356j0 {
    public final TextInputLayout n;

    public C1901q60(TextInputLayout textInputLayout) {
        this.n = textInputLayout;
    }

    @Override // defpackage.C1356j0
    public void i(View view, E0 e0) {
        View.AccessibilityDelegate accessibilityDelegate = this.k;
        AccessibilityNodeInfo accessibilityNodeInfo = e0.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.n;
        EditText editText = textInputLayout.getEditText();
        Editable text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean z = !TextUtils.isEmpty(text);
        boolean z2 = !TextUtils.isEmpty(hint);
        boolean z3 = !TextUtils.isEmpty(error);
        boolean z4 = false;
        boolean z5 = z3 || !TextUtils.isEmpty(counterOverflowDescription);
        if (z) {
            accessibilityNodeInfo.setText(text);
        } else if (z2) {
            accessibilityNodeInfo.setText(hint);
        }
        if (z2) {
            e0.l(hint);
            if (!z && z2) {
                z4 = true;
            }
            if (Build.VERSION.SDK_INT >= 26) {
                accessibilityNodeInfo.setShowingHintText(z4);
            } else {
                e0.h(4, z4);
            }
        }
        if (z5) {
            if (!z3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
            accessibilityNodeInfo.setContentInvalid(true);
        }
    }
}
