package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import androidx.test.annotation.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.LinkedHashSet;

/* renamed from: He, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0186He extends AbstractC2560yq {
    public final C0082De d;
    public final C0108Ee e;
    public AnimatorSet f;
    public ValueAnimator g;

    public C0186He(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.d = new C0082De(0, this);
        this.e = new C0108Ee(this, 0);
    }

    @Override // defpackage.AbstractC2560yq
    public final void a() {
        int i = 1;
        int i2 = 0;
        Drawable drawableF = AbstractC0439Qy.F(this.b, R.drawable.mtrl_ic_cancel);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.setEndIconDrawable(drawableF);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.clear_text_end_icon_content_description));
        textInputLayout.setEndIconOnClickListener(new T0(2, this));
        LinkedHashSet linkedHashSet = textInputLayout.W;
        C0108Ee c0108Ee = this.e;
        linkedHashSet.add(c0108Ee);
        if (textInputLayout.m != null) {
            c0108Ee.a(textInputLayout);
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(AbstractC1294i6.d);
        valueAnimatorOfFloat.setDuration(150L);
        valueAnimatorOfFloat.addUpdateListener(new C0160Ge(this, 1));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = AbstractC1294i6.a;
        valueAnimatorOfFloat2.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat2.setDuration(100L);
        valueAnimatorOfFloat2.addUpdateListener(new C0160Ge(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        this.f = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f.addListener(new C0134Fe(this, i2));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat3.setDuration(100L);
        valueAnimatorOfFloat3.addUpdateListener(new C0160Ge(this, 0));
        this.g = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new C0134Fe(this, i));
    }
}
