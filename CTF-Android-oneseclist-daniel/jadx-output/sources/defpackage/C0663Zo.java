package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import androidx.test.annotation.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* renamed from: Zo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0663Zo extends AbstractC2560yq {
    public final C0082De d;
    public final C0559Vo e;
    public final C0108Ee f;
    public boolean g;
    public boolean h;
    public long i;
    public StateListDrawable j;
    public C0779bH k;
    public AccessibilityManager l;
    public ValueAnimator m;
    public ValueAnimator n;

    public C0663Zo(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.d = new C0082De(1, this);
        this.e = new C0559Vo(this, textInputLayout);
        this.f = new C0108Ee(this, 1);
        this.g = false;
        this.h = false;
        this.i = Long.MAX_VALUE;
    }

    public static AutoCompleteTextView c(C0663Zo c0663Zo, EditText editText) {
        c0663Zo.getClass();
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    public static void d(C0663Zo c0663Zo, AutoCompleteTextView autoCompleteTextView) {
        if (autoCompleteTextView == null) {
            c0663Zo.getClass();
            return;
        }
        c0663Zo.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - c0663Zo.i;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            c0663Zo.g = false;
        }
        if (c0663Zo.g) {
            c0663Zo.g = false;
            return;
        }
        c0663Zo.f(!c0663Zo.h);
        if (!c0663Zo.h) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            autoCompleteTextView.showDropDown();
        }
    }

    @Override // defpackage.AbstractC2560yq
    public final void a() throws Resources.NotFoundException {
        int i = 2;
        Context context = this.b;
        float dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        float dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        C0779bH c0779bHE = e(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        C0779bH c0779bHE2 = e(0.0f, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        this.k = c0779bHE;
        StateListDrawable stateListDrawable = new StateListDrawable();
        this.j = stateListDrawable;
        stateListDrawable.addState(new int[]{android.R.attr.state_above_anchor}, c0779bHE);
        this.j.addState(new int[0], c0779bHE2);
        Drawable drawableF = AbstractC0439Qy.F(context, R.drawable.mtrl_dropdown_arrow);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.setEndIconDrawable(drawableF);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.exposed_dropdown_menu_content_description));
        textInputLayout.setEndIconOnClickListener(new T0(3, this));
        LinkedHashSet linkedHashSet = textInputLayout.W;
        C0108Ee c0108Ee = this.f;
        linkedHashSet.add(c0108Ee);
        if (textInputLayout.m != null) {
            c0108Ee.a(textInputLayout);
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = AbstractC1294i6.a;
        valueAnimatorOfFloat.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat.setDuration(67);
        valueAnimatorOfFloat.addUpdateListener(new C2507y6(i, this));
        this.n = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat2.setDuration(50);
        valueAnimatorOfFloat2.addUpdateListener(new C2507y6(i, this));
        this.m = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new U0(1, this));
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.s(this.c, 2);
        this.l = (AccessibilityManager) context.getSystemService("accessibility");
    }

    @Override // defpackage.AbstractC2560yq
    public final boolean b(int i) {
        return i != 0;
    }

    public final C0779bH e(float f, float f2, float f3, int i) {
        int i2 = 0;
        C1929qV c1929qV = new C1929qV();
        C1929qV c1929qV2 = new C1929qV();
        C1929qV c1929qV3 = new C1929qV();
        C1929qV c1929qV4 = new C1929qV();
        C1876pp c1876pp = new C1876pp(i2);
        C1876pp c1876pp2 = new C1876pp(i2);
        C1876pp c1876pp3 = new C1876pp(i2);
        C1876pp c1876pp4 = new C1876pp(i2);
        C1205h c1205h = new C1205h(f);
        C1205h c1205h2 = new C1205h(f);
        C1205h c1205h3 = new C1205h(f2);
        C1205h c1205h4 = new C1205h(f2);
        BZ bz = new BZ();
        bz.a = c1929qV;
        bz.b = c1929qV2;
        bz.c = c1929qV3;
        bz.d = c1929qV4;
        bz.e = c1205h;
        bz.f = c1205h2;
        bz.g = c1205h4;
        bz.h = c1205h3;
        bz.i = c1876pp;
        bz.j = c1876pp2;
        bz.k = c1876pp3;
        bz.l = c1876pp4;
        Paint paint = C0779bH.F;
        String simpleName = C0779bH.class.getSimpleName();
        Context context = this.b;
        int iB = YY.B(R.attr.colorSurface, context, simpleName);
        C0779bH c0779bH = new C0779bH();
        c0779bH.g(context);
        c0779bH.i(ColorStateList.valueOf(iB));
        c0779bH.h(f3);
        c0779bH.setShapeAppearanceModel(bz);
        C0703aH c0703aH = c0779bH.k;
        if (c0703aH.h == null) {
            c0703aH.h = new Rect();
        }
        c0779bH.k.h.set(0, i, 0, i);
        c0779bH.D = c0779bH.k.h;
        c0779bH.invalidateSelf();
        return c0779bH;
    }

    public final void f(boolean z) {
        if (this.h != z) {
            this.h = z;
            this.n.cancel();
            this.m.start();
        }
    }
}
