package defpackage;

import android.graphics.drawable.Drawable;
import android.text.method.PasswordTransformationMethod;
import android.widget.EditText;
import androidx.test.annotation.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class JN extends AbstractC2560yq {
    public final C0082De d;
    public final C0108Ee e;
    public final IN f;

    public JN(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.d = new C0082De(2, this);
        this.e = new C0108Ee(this, 2);
        this.f = new IN();
    }

    public static boolean c(JN jn) {
        EditText editText = jn.a.getEditText();
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }

    @Override // defpackage.AbstractC2560yq
    public final void a() {
        Drawable drawableF = AbstractC0439Qy.F(this.b, R.drawable.design_password_eye);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.setEndIconDrawable(drawableF);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.password_toggle_content_description));
        textInputLayout.setEndIconOnClickListener(new T0(6, this));
        LinkedHashSet linkedHashSet = textInputLayout.W;
        C0108Ee c0108Ee = this.e;
        linkedHashSet.add(c0108Ee);
        if (textInputLayout.m != null) {
            c0108Ee.a(textInputLayout);
        }
        textInputLayout.d0.add(this.f);
    }
}
