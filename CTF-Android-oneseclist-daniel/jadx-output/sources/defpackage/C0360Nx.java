package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.test.annotation.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: Nx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0360Nx {
    public final Context a;
    public final TextInputLayout b;
    public LinearLayout c;
    public int d;
    public FrameLayout e;
    public int f;
    public Animator g;
    public final float h;
    public int i;
    public int j;
    public CharSequence k;
    public boolean l;
    public O7 m;
    public int n;
    public ColorStateList o;
    public CharSequence p;
    public boolean q;
    public O7 r;
    public int s;
    public ColorStateList t;
    public Typeface u;

    public C0360Nx(TextInputLayout textInputLayout) {
        this.a = textInputLayout.getContext();
        this.b = textInputLayout;
        this.h = r0.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
    }

    public final void a(TextView textView, int i) {
        if (this.c == null && this.e == null) {
            Context context = this.a;
            LinearLayout linearLayout = new LinearLayout(context);
            this.c = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.c;
            TextInputLayout textInputLayout = this.b;
            textInputLayout.addView(linearLayout2, -1, -2);
            FrameLayout frameLayout = new FrameLayout(context);
            this.e = frameLayout;
            this.c.addView(frameLayout, -1, new FrameLayout.LayoutParams(-2, -2));
            this.c.addView(new Space(context), new LinearLayout.LayoutParams(0, 0, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i == 0 || i == 1) {
            this.e.setVisibility(0);
            this.e.addView(textView);
            this.f++;
        } else {
            this.c.addView(textView, i);
        }
        this.c.setVisibility(0);
        this.d++;
    }

    public final void b() {
        if (this.c != null) {
            TextInputLayout textInputLayout = this.b;
            if (textInputLayout.getEditText() != null) {
                LinearLayout linearLayout = this.c;
                EditText editText = textInputLayout.getEditText();
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                La0.k(linearLayout, La0.f(editText), 0, La0.e(textInputLayout.getEditText()), 0);
            }
        }
    }

    public final void c() {
        Animator animator = this.g;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z, TextView textView, int i, int i2, int i3) {
        if (textView == null || !z) {
            return;
        }
        if (i == i3 || i == i2) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, i3 == i ? 1.0f : 0.0f);
            objectAnimatorOfFloat.setDuration(167L);
            objectAnimatorOfFloat.setInterpolator(AbstractC1294i6.a);
            arrayList.add(objectAnimatorOfFloat);
            if (i3 == i) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.h, 0.0f);
                objectAnimatorOfFloat2.setDuration(217L);
                objectAnimatorOfFloat2.setInterpolator(AbstractC1294i6.d);
                arrayList.add(objectAnimatorOfFloat2);
            }
        }
    }

    public final boolean e() {
        return (this.j != 1 || this.m == null || TextUtils.isEmpty(this.k)) ? false : true;
    }

    public final TextView f(int i) {
        if (i == 1) {
            return this.m;
        }
        if (i != 2) {
            return null;
        }
        return this.r;
    }

    public final void g() {
        this.k = null;
        c();
        if (this.i == 1) {
            if (!this.q || TextUtils.isEmpty(this.p)) {
                this.j = 0;
            } else {
                this.j = 2;
            }
        }
        j(this.i, this.j, i(this.m, null));
    }

    public final void h(TextView textView, int i) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.c;
        if (linearLayout == null) {
            return;
        }
        if (!(i == 0 || i == 1) || (frameLayout = this.e) == null) {
            linearLayout.removeView(textView);
        } else {
            int i2 = this.f - 1;
            this.f = i2;
            if (i2 == 0) {
                frameLayout.setVisibility(8);
            }
            this.e.removeView(textView);
        }
        int i3 = this.d - 1;
        this.d = i3;
        LinearLayout linearLayout2 = this.c;
        if (i3 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean i(TextView textView, CharSequence charSequence) {
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        TextInputLayout textInputLayout = this.b;
        return Ma0.c(textInputLayout) && textInputLayout.isEnabled() && !(this.j == this.i && textView != null && TextUtils.equals(textView.getText(), charSequence));
    }

    public final void j(int i, int i2, boolean z) {
        TextView textViewF;
        TextView textViewF2;
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.g = animatorSet;
            ArrayList arrayList = new ArrayList();
            d(arrayList, this.q, this.r, 2, i, i2);
            d(arrayList, this.l, this.m, 1, i, i2);
            AbstractC0887cl.S(animatorSet, arrayList);
            animatorSet.addListener(new C0334Mx(this, i2, f(i), i, f(i2)));
            animatorSet.start();
        } else if (i != i2) {
            if (i2 != 0 && (textViewF2 = f(i2)) != null) {
                textViewF2.setVisibility(0);
                textViewF2.setAlpha(1.0f);
            }
            if (i != 0 && (textViewF = f(i)) != null) {
                textViewF.setVisibility(4);
                if (i == 1) {
                    textViewF.setText((CharSequence) null);
                }
            }
            this.i = i2;
        }
        TextInputLayout textInputLayout = this.b;
        textInputLayout.o();
        textInputLayout.r(z, false);
        textInputLayout.s();
    }
}
