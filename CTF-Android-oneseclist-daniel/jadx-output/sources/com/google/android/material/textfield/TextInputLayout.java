package com.google.android.material.textfield;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.test.annotation.R;
import com.google.android.material.internal.CheckableImageButton;
import defpackage.AbstractC0187Hf;
import defpackage.AbstractC0246Jm;
import defpackage.AbstractC0248Jo;
import defpackage.AbstractC0351No;
import defpackage.AbstractC0413Py;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC1294i6;
import defpackage.AbstractC1565li;
import defpackage.AbstractC1671n50;
import defpackage.AbstractC2560yq;
import defpackage.AbstractC2591zA;
import defpackage.BA;
import defpackage.BZ;
import defpackage.C0010Ak;
import defpackage.C0082De;
import defpackage.C0088Dk;
import defpackage.C0108Ee;
import defpackage.C0186He;
import defpackage.C0360Nx;
import defpackage.C0488Sv;
import defpackage.C0663Zo;
import defpackage.C0692a8;
import defpackage.C0703aH;
import defpackage.C0779bH;
import defpackage.C0841c7;
import defpackage.C1182gd;
import defpackage.C1184gf;
import defpackage.C1205h;
import defpackage.C1293i50;
import defpackage.C1901q60;
import defpackage.C1976r60;
import defpackage.C2155tU;
import defpackage.C2507y6;
import defpackage.IN;
import defpackage.JN;
import defpackage.Ja0;
import defpackage.Ka0;
import defpackage.La0;
import defpackage.Ma0;
import defpackage.O7;
import defpackage.P2;
import defpackage.PR;
import defpackage.RunnableC1825p60;
import defpackage.YY;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class TextInputLayout extends LinearLayout {
    public C0779bH A;
    public boolean A0;
    public C0779bH B;
    public final BZ C;
    public final int D;
    public int E;
    public final int F;
    public int G;
    public final int H;
    public final int I;
    public int J;
    public int K;
    public final Rect L;
    public final Rect M;
    public final RectF N;
    public Typeface O;
    public final CheckableImageButton P;
    public ColorStateList Q;
    public boolean R;
    public PorterDuff.Mode S;
    public boolean T;
    public ColorDrawable U;
    public View.OnLongClickListener V;
    public final LinkedHashSet W;
    public int a0;
    public final SparseArray b0;
    public final CheckableImageButton c0;
    public final LinkedHashSet d0;
    public ColorStateList e0;
    public boolean f0;
    public PorterDuff.Mode g0;
    public boolean h0;
    public ColorDrawable i0;
    public Drawable j0;
    public final FrameLayout k;
    public final CheckableImageButton k0;
    public final FrameLayout l;
    public View.OnLongClickListener l0;
    public EditText m;
    public ColorStateList m0;
    public CharSequence n;
    public ColorStateList n0;
    public final C0360Nx o;
    public final int o0;
    public boolean p;
    public final int p0;
    public int q;
    public int q0;
    public boolean r;
    public int r0;
    public O7 s;
    public final int s0;
    public int t;
    public final int t0;
    public int u;
    public final int u0;
    public ColorStateList v;
    public boolean v0;
    public ColorStateList w;
    public final C1184gf w0;
    public boolean x;
    public boolean x0;
    public CharSequence y;
    public ValueAnimator y0;
    public boolean z;
    public boolean z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v36 */
    public TextInputLayout(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        int i;
        ?? r6;
        super(AbstractC0413Py.C(context, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout), attributeSet, R.attr.textInputStyle);
        this.o = new C0360Nx(this);
        this.L = new Rect();
        this.M = new Rect();
        this.N = new RectF();
        this.W = new LinkedHashSet();
        this.a0 = 0;
        SparseArray sparseArray = new SparseArray();
        this.b0 = sparseArray;
        this.d0 = new LinkedHashSet();
        C1184gf c1184gf = new C1184gf(this);
        this.w0 = c1184gf;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.k = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        addView(frameLayout);
        FrameLayout frameLayout2 = new FrameLayout(context2);
        this.l = frameLayout2;
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 8388629));
        frameLayout.addView(frameLayout2);
        LinearInterpolator linearInterpolator = AbstractC1294i6.a;
        c1184gf.H = linearInterpolator;
        c1184gf.f();
        c1184gf.G = linearInterpolator;
        c1184gf.f();
        if (c1184gf.h != 8388659) {
            c1184gf.h = 8388659;
            c1184gf.f();
        }
        int[] iArr = PR.v;
        AbstractC0413Py.x(context2, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout);
        AbstractC0413Py.y(context2, attributeSet, iArr, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout, 16, 14, 28, 32, 36);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout);
        C0692a8 c0692a8 = new C0692a8(context2, typedArrayObtainStyledAttributes);
        this.x = typedArrayObtainStyledAttributes.getBoolean(35, true);
        setHint(typedArrayObtainStyledAttributes.getText(1));
        this.x0 = typedArrayObtainStyledAttributes.getBoolean(34, true);
        BZ bzD = BZ.b(context2, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout).d();
        this.C = bzD;
        this.D = context2.getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(4, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_default));
        this.H = dimensionPixelSize;
        this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.G = dimensionPixelSize;
        float dimension = typedArrayObtainStyledAttributes.getDimension(8, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(7, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(6, -1.0f);
        P2 p2E = bzD.e();
        if (dimension >= 0.0f) {
            p2E.e = new C1205h(dimension);
        }
        if (dimension2 >= 0.0f) {
            p2E.f = new C1205h(dimension2);
        }
        if (dimension3 >= 0.0f) {
            p2E.g = new C1205h(dimension3);
        }
        if (dimension4 >= 0.0f) {
            p2E.h = new C1205h(dimension4);
        }
        this.C = p2E.d();
        ColorStateList colorStateListX = BA.x(context2, c0692a8, 2);
        if (colorStateListX != null) {
            int defaultColor = colorStateListX.getDefaultColor();
            this.r0 = defaultColor;
            this.K = defaultColor;
            if (colorStateListX.isStateful()) {
                this.s0 = colorStateListX.getColorForState(new int[]{-16842910}, -1);
                this.t0 = colorStateListX.getColorForState(new int[]{android.R.attr.state_hovered}, -1);
            } else {
                ColorStateList colorStateListD = AbstractC0439Qy.D(context2, R.color.mtrl_filled_background_color);
                this.s0 = colorStateListD.getColorForState(new int[]{-16842910}, -1);
                this.t0 = colorStateListD.getColorForState(new int[]{android.R.attr.state_hovered}, -1);
            }
            i = 0;
        } else {
            i = 0;
            this.K = 0;
            this.r0 = 0;
            this.s0 = 0;
            this.t0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(i)) {
            ColorStateList colorStateListT = c0692a8.t(i);
            this.n0 = colorStateListT;
            this.m0 = colorStateListT;
        }
        ColorStateList colorStateListX2 = BA.x(context2, c0692a8, 9);
        if (colorStateListX2 == null || !colorStateListX2.isStateful()) {
            this.q0 = typedArrayObtainStyledAttributes.getColor(9, 0);
            this.o0 = AbstractC1565li.a(context2, R.color.mtrl_textinput_default_box_stroke_color);
            this.u0 = AbstractC1565li.a(context2, R.color.mtrl_textinput_disabled_color);
            this.p0 = AbstractC1565li.a(context2, R.color.mtrl_textinput_hovered_box_stroke_color);
        } else {
            this.o0 = colorStateListX2.getDefaultColor();
            this.u0 = colorStateListX2.getColorForState(new int[]{-16842910}, -1);
            this.p0 = colorStateListX2.getColorForState(new int[]{android.R.attr.state_hovered}, -1);
            this.q0 = colorStateListX2.getColorForState(new int[]{android.R.attr.state_focused}, -1);
        }
        if (typedArrayObtainStyledAttributes.getResourceId(36, -1) != -1) {
            r6 = 0;
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(36, 0));
        } else {
            r6 = 0;
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(28, r6);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(24, r6);
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_end_icon, frameLayout, (boolean) r6);
        this.k0 = checkableImageButton;
        frameLayout.addView(checkableImageButton);
        checkableImageButton.setVisibility(8);
        if (typedArrayObtainStyledAttributes.hasValue(25)) {
            setErrorIconDrawable(c0692a8.u(25));
        }
        if (typedArrayObtainStyledAttributes.hasValue(26)) {
            setErrorIconTintList(BA.x(context2, c0692a8, 26));
        }
        if (typedArrayObtainStyledAttributes.hasValue(27)) {
            setErrorIconTintMode(AbstractC2591zA.P(typedArrayObtainStyledAttributes.getInt(27, -1), null));
        }
        checkableImageButton.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.s(checkableImageButton, 2);
        checkableImageButton.setClickable(false);
        checkableImageButton.setPressable(false);
        checkableImageButton.setFocusable(false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(32, 0);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(31, false);
        CharSequence text = typedArrayObtainStyledAttributes.getText(30);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(12, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(13, -1));
        this.u = typedArrayObtainStyledAttributes.getResourceId(16, 0);
        this.t = typedArrayObtainStyledAttributes.getResourceId(14, 0);
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) frameLayout, false);
        this.P = checkableImageButton2;
        frameLayout.addView(checkableImageButton2);
        checkableImageButton2.setVisibility(8);
        setStartIconOnClickListener(null);
        setStartIconOnLongClickListener(null);
        if (typedArrayObtainStyledAttributes.hasValue(47)) {
            setStartIconDrawable(c0692a8.u(47));
            if (typedArrayObtainStyledAttributes.hasValue(46)) {
                setStartIconContentDescription(typedArrayObtainStyledAttributes.getText(46));
            }
            setStartIconCheckable(typedArrayObtainStyledAttributes.getBoolean(45, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(48)) {
            setStartIconTintList(BA.x(context2, c0692a8, 48));
        }
        if (typedArrayObtainStyledAttributes.hasValue(49)) {
            setStartIconTintMode(AbstractC2591zA.P(typedArrayObtainStyledAttributes.getInt(49, -1), null));
        }
        setHelperTextEnabled(z2);
        setHelperText(text);
        setHelperTextTextAppearance(resourceId2);
        setErrorEnabled(z);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.u);
        setCounterOverflowTextAppearance(this.t);
        if (typedArrayObtainStyledAttributes.hasValue(29)) {
            setErrorTextColor(c0692a8.t(29));
        }
        if (typedArrayObtainStyledAttributes.hasValue(33)) {
            setHelperTextColor(c0692a8.t(33));
        }
        if (typedArrayObtainStyledAttributes.hasValue(37)) {
            setHintTextColor(c0692a8.t(37));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            setCounterTextColor(c0692a8.t(17));
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setCounterOverflowTextColor(c0692a8.t(15));
        }
        setCounterEnabled(z3);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(3, 0));
        CheckableImageButton checkableImageButton3 = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_end_icon, (ViewGroup) frameLayout2, false);
        this.c0 = checkableImageButton3;
        frameLayout2.addView(checkableImageButton3);
        checkableImageButton3.setVisibility(8);
        sparseArray.append(-1, new C0010Ak(this, 0));
        sparseArray.append(0, new C0010Ak(this, 1));
        sparseArray.append(1, new JN(this));
        sparseArray.append(2, new C0186He(this));
        sparseArray.append(3, new C0663Zo(this));
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setEndIconMode(typedArrayObtainStyledAttributes.getInt(21, 0));
            if (typedArrayObtainStyledAttributes.hasValue(20)) {
                setEndIconDrawable(c0692a8.u(20));
            }
            if (typedArrayObtainStyledAttributes.hasValue(19)) {
                setEndIconContentDescription(typedArrayObtainStyledAttributes.getText(19));
            }
            setEndIconCheckable(typedArrayObtainStyledAttributes.getBoolean(18, true));
        } else if (typedArrayObtainStyledAttributes.hasValue(40)) {
            setEndIconMode(typedArrayObtainStyledAttributes.getBoolean(40, false) ? 1 : 0);
            setEndIconDrawable(c0692a8.u(39));
            setEndIconContentDescription(typedArrayObtainStyledAttributes.getText(38));
            if (typedArrayObtainStyledAttributes.hasValue(41)) {
                setEndIconTintList(BA.x(context2, c0692a8, 41));
            }
            if (typedArrayObtainStyledAttributes.hasValue(42)) {
                setEndIconTintMode(AbstractC2591zA.P(typedArrayObtainStyledAttributes.getInt(42, -1), null));
            }
        }
        if (!typedArrayObtainStyledAttributes.hasValue(40)) {
            if (typedArrayObtainStyledAttributes.hasValue(22)) {
                setEndIconTintList(BA.x(context2, c0692a8, 22));
            }
            if (typedArrayObtainStyledAttributes.hasValue(23)) {
                setEndIconTintMode(AbstractC2591zA.P(typedArrayObtainStyledAttributes.getInt(23, -1), null));
            }
        }
        c0692a8.D();
        Ka0.s(this, 2);
    }

    public static void d(CheckableImageButton checkableImageButton, boolean z, ColorStateList colorStateList, boolean z2, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null && (z || z2)) {
            drawable = drawable.mutate();
            if (z) {
                AbstractC0248Jo.h(drawable, colorStateList);
            }
            if (z2) {
                AbstractC0248Jo.i(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    private AbstractC2560yq getEndIconDelegate() {
        SparseArray sparseArray = this.b0;
        AbstractC2560yq abstractC2560yq = (AbstractC2560yq) sparseArray.get(this.a0);
        return abstractC2560yq != null ? abstractC2560yq : (AbstractC2560yq) sparseArray.get(0);
    }

    private CheckableImageButton getEndIconToUpdateDummyDrawable() {
        CheckableImageButton checkableImageButton = this.k0;
        if (checkableImageButton.getVisibility() == 0) {
            return checkableImageButton;
        }
        if (this.a0 == 0 || !g()) {
            return null;
        }
        return this.c0;
    }

    public static void j(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                j((ViewGroup) childAt, z);
            }
        }
    }

    public static void k(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        boolean zA = Ja0.a(checkableImageButton);
        boolean z = onLongClickListener != null;
        boolean z2 = zA || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(zA);
        checkableImageButton.setPressable(zA);
        checkableImageButton.setLongClickable(z);
        Ka0.s(checkableImageButton, z2 ? 1 : 2);
    }

    private void setEditText(EditText editText) {
        boolean z;
        boolean z2;
        if (this.m != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (this.a0 != 3) {
            boolean z3 = editText instanceof TextInputEditText;
        }
        this.m = editText;
        h();
        setTextInputAccessibilityDelegate(new C1901q60(this));
        Typeface typeface = this.m.getTypeface();
        C1184gf c1184gf = this.w0;
        C1182gd c1182gd = c1184gf.v;
        if (c1182gd != null) {
            c1182gd.d = true;
        }
        if (c1184gf.s != typeface) {
            c1184gf.s = typeface;
            z = true;
        } else {
            z = false;
        }
        if (c1184gf.t != typeface) {
            c1184gf.t = typeface;
            z2 = true;
        } else {
            z2 = false;
        }
        if (z || z2) {
            c1184gf.f();
        }
        float textSize = this.m.getTextSize();
        if (c1184gf.i != textSize) {
            c1184gf.i = textSize;
            c1184gf.f();
        }
        int gravity = this.m.getGravity();
        int i = (gravity & (-113)) | 48;
        if (c1184gf.h != i) {
            c1184gf.h = i;
            c1184gf.f();
        }
        if (c1184gf.g != gravity) {
            c1184gf.g = gravity;
            c1184gf.f();
        }
        this.m.addTextChangedListener(new C0082De(4, this));
        if (this.m0 == null) {
            this.m0 = this.m.getHintTextColors();
        }
        if (this.x) {
            if (TextUtils.isEmpty(this.y)) {
                CharSequence hint = this.m.getHint();
                this.n = hint;
                setHint(hint);
                this.m.setHint((CharSequence) null);
            }
            this.z = true;
        }
        if (this.s != null) {
            m(this.m.getText().length());
        }
        o();
        this.o.b();
        this.P.bringToFront();
        this.l.bringToFront();
        this.k0.bringToFront();
        Iterator it = this.W.iterator();
        while (it.hasNext()) {
            ((C0108Ee) it.next()).a(this);
        }
        r(false, true);
    }

    private void setErrorIconVisible(boolean z) {
        this.k0.setVisibility(z ? 0 : 8);
        this.l.setVisibility(z ? 8 : 0);
        if (this.a0 != 0) {
            return;
        }
        p();
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.y)) {
            return;
        }
        this.y = charSequence;
        C1184gf c1184gf = this.w0;
        if (charSequence == null || !TextUtils.equals(c1184gf.w, charSequence)) {
            c1184gf.w = charSequence;
            c1184gf.x = null;
            Bitmap bitmap = c1184gf.z;
            if (bitmap != null) {
                bitmap.recycle();
                c1184gf.z = null;
            }
            c1184gf.f();
        }
        if (this.v0) {
            return;
        }
        i();
    }

    public final void a(float f) {
        C1184gf c1184gf = this.w0;
        if (c1184gf.c == f) {
            return;
        }
        if (this.y0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.y0 = valueAnimator;
            valueAnimator.setInterpolator(AbstractC1294i6.b);
            this.y0.setDuration(167L);
            this.y0.addUpdateListener(new C2507y6(4, this));
        }
        this.y0.setFloatValues(c1184gf.c, f);
        this.y0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.k;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        q();
        setEditText((EditText) view);
    }

    public final void b() {
        int i;
        int i2;
        int i3;
        C0779bH c0779bH = this.A;
        if (c0779bH == null) {
            return;
        }
        c0779bH.setShapeAppearanceModel(this.C);
        if (this.E == 2 && (i2 = this.G) > -1 && (i3 = this.J) != 0) {
            C0779bH c0779bH2 = this.A;
            c0779bH2.k.k = i2;
            c0779bH2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i3);
            C0703aH c0703aH = c0779bH2.k;
            if (c0703aH.d != colorStateListValueOf) {
                c0703aH.d = colorStateListValueOf;
                c0779bH2.onStateChange(c0779bH2.getState());
            }
        }
        int iB = this.K;
        if (this.E == 1) {
            TypedValue typedValueZ = YY.z(getContext(), R.attr.colorSurface);
            iB = AbstractC0187Hf.b(this.K, typedValueZ != null ? typedValueZ.data : 0);
        }
        this.K = iB;
        this.A.i(ColorStateList.valueOf(iB));
        if (this.a0 == 3) {
            this.m.getBackground().invalidateSelf();
        }
        C0779bH c0779bH3 = this.B;
        if (c0779bH3 != null) {
            if (this.G > -1 && (i = this.J) != 0) {
                c0779bH3.i(ColorStateList.valueOf(i));
            }
            invalidate();
        }
        invalidate();
    }

    public final void c() {
        d(this.c0, this.f0, this.e0, this.h0, this.g0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText;
        if (this.n == null || (editText = this.m) == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        boolean z = this.z;
        this.z = false;
        CharSequence hint = editText.getHint();
        this.m.setHint(this.n);
        try {
            super.dispatchProvideAutofillStructure(viewStructure, i);
        } finally {
            this.m.setHint(hint);
            this.z = z;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.A0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.A0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.x) {
            C1184gf c1184gf = this.w0;
            c1184gf.getClass();
            int iSave = canvas.save();
            if (c1184gf.x != null && c1184gf.b) {
                float f = c1184gf.q;
                float f2 = c1184gf.r;
                TextPaint textPaint = c1184gf.E;
                textPaint.ascent();
                textPaint.descent();
                float f3 = c1184gf.A;
                if (f3 != 1.0f) {
                    canvas.scale(f3, f3, f, f2);
                }
                CharSequence charSequence = c1184gf.x;
                canvas.drawText(charSequence, 0, charSequence.length(), f, f2, textPaint);
            }
            canvas.restoreToCount(iSave);
        }
        C0779bH c0779bH = this.B;
        if (c0779bH != null) {
            Rect bounds = c0779bH.getBounds();
            bounds.top = bounds.bottom - this.G;
            this.B.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void drawableStateChanged() {
        /*
            r4 = this;
            boolean r0 = r4.z0
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.z0 = r0
            super.drawableStateChanged()
            int[] r1 = r4.getDrawableState()
            r2 = 0
            gf r3 = r4.w0
            if (r3 == 0) goto L2f
            r3.C = r1
            android.content.res.ColorStateList r1 = r3.l
            if (r1 == 0) goto L20
            boolean r1 = r1.isStateful()
            if (r1 != 0) goto L2a
        L20:
            android.content.res.ColorStateList r1 = r3.k
            if (r1 == 0) goto L2f
            boolean r1 = r1.isStateful()
            if (r1 == 0) goto L2f
        L2a:
            r3.f()
            r1 = r0
            goto L30
        L2f:
            r1 = r2
        L30:
            java.util.WeakHashMap r3 = defpackage.AbstractC0725ab0.a
            boolean r3 = defpackage.Ma0.c(r4)
            if (r3 == 0) goto L3f
            boolean r3 = r4.isEnabled()
            if (r3 == 0) goto L3f
            goto L40
        L3f:
            r0 = r2
        L40:
            r4.r(r0, r2)
            r4.o()
            r4.s()
            if (r1 == 0) goto L4e
            r4.invalidate()
        L4e:
            r4.z0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.drawableStateChanged():void");
    }

    public final int e() {
        if (!this.x) {
            return 0;
        }
        int i = this.E;
        C1184gf c1184gf = this.w0;
        if (i == 0 || i == 1) {
            TextPaint textPaint = c1184gf.F;
            textPaint.setTextSize(c1184gf.j);
            textPaint.setTypeface(c1184gf.s);
            return (int) (-textPaint.ascent());
        }
        if (i != 2) {
            return 0;
        }
        TextPaint textPaint2 = c1184gf.F;
        textPaint2.setTextSize(c1184gf.j);
        textPaint2.setTypeface(c1184gf.s);
        return (int) ((-textPaint2.ascent()) / 2.0f);
    }

    public final boolean f() {
        return this.x && !TextUtils.isEmpty(this.y) && (this.A instanceof C0088Dk);
    }

    public final boolean g() {
        return this.l.getVisibility() == 0 && this.c0.getVisibility() == 0;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.m;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public C0779bH getBoxBackground() {
        int i = this.E;
        if (i == 1 || i == 2) {
            return this.A;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.K;
    }

    public int getBoxBackgroundMode() {
        return this.E;
    }

    public float getBoxCornerRadiusBottomEnd() {
        C0779bH c0779bH = this.A;
        return c0779bH.k.a.h.a(c0779bH.e());
    }

    public float getBoxCornerRadiusBottomStart() {
        C0779bH c0779bH = this.A;
        return c0779bH.k.a.g.a(c0779bH.e());
    }

    public float getBoxCornerRadiusTopEnd() {
        C0779bH c0779bH = this.A;
        return c0779bH.k.a.f.a(c0779bH.e());
    }

    public float getBoxCornerRadiusTopStart() {
        C0779bH c0779bH = this.A;
        return c0779bH.k.a.e.a(c0779bH.e());
    }

    public int getBoxStrokeColor() {
        return this.q0;
    }

    public int getCounterMaxLength() {
        return this.q;
    }

    public CharSequence getCounterOverflowDescription() {
        O7 o7;
        if (this.p && this.r && (o7 = this.s) != null) {
            return o7.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.v;
    }

    public ColorStateList getCounterTextColor() {
        return this.v;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.m0;
    }

    public EditText getEditText() {
        return this.m;
    }

    public CharSequence getEndIconContentDescription() {
        return this.c0.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.c0.getDrawable();
    }

    public int getEndIconMode() {
        return this.a0;
    }

    public CheckableImageButton getEndIconView() {
        return this.c0;
    }

    public CharSequence getError() {
        C0360Nx c0360Nx = this.o;
        if (c0360Nx.l) {
            return c0360Nx.k;
        }
        return null;
    }

    public int getErrorCurrentTextColors() {
        O7 o7 = this.o.m;
        if (o7 != null) {
            return o7.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.k0.getDrawable();
    }

    public final int getErrorTextCurrentColor() {
        O7 o7 = this.o.m;
        if (o7 != null) {
            return o7.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHelperText() {
        C0360Nx c0360Nx = this.o;
        if (c0360Nx.q) {
            return c0360Nx.p;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        O7 o7 = this.o.r;
        if (o7 != null) {
            return o7.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.x) {
            return this.y;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        C1184gf c1184gf = this.w0;
        TextPaint textPaint = c1184gf.F;
        textPaint.setTextSize(c1184gf.j);
        textPaint.setTypeface(c1184gf.s);
        return -textPaint.ascent();
    }

    public final int getHintCurrentCollapsedTextColor() {
        C1184gf c1184gf = this.w0;
        return c1184gf.c(c1184gf.l);
    }

    public ColorStateList getHintTextColor() {
        return this.n0;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.c0.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.c0.getDrawable();
    }

    public CharSequence getStartIconContentDescription() {
        return this.P.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.P.getDrawable();
    }

    public Typeface getTypeface() {
        return this.O;
    }

    public final void h() {
        int i = this.E;
        if (i != 0) {
            BZ bz = this.C;
            if (i == 1) {
                this.A = new C0779bH(bz);
                this.B = new C0779bH();
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException(this.E + " is illegal; only @BoxBackgroundMode constants are supported.");
                }
                if (!this.x || (this.A instanceof C0088Dk)) {
                    this.A = new C0779bH(bz);
                } else {
                    this.A = new C0088Dk(bz);
                }
                this.B = null;
            }
        } else {
            this.A = null;
            this.B = null;
        }
        EditText editText = this.m;
        if (editText != null && this.A != null && editText.getBackground() == null && this.E != 0) {
            EditText editText2 = this.m;
            C0779bH c0779bH = this.A;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Ka0.q(editText2, c0779bH);
        }
        s();
        if (this.E != 0) {
            q();
        }
    }

    public final void i() {
        float fMeasureText;
        float f;
        float f2;
        float fMeasureText2;
        if (f()) {
            RectF rectF = this.N;
            C1184gf c1184gf = this.w0;
            CharSequence charSequence = c1184gf.w;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            boolean zD = (La0.d(c1184gf.a) == 1 ? AbstractC1671n50.d : AbstractC1671n50.c).d(charSequence, charSequence.length());
            TextPaint textPaint = c1184gf.F;
            Rect rect = c1184gf.e;
            if (zD) {
                float f3 = rect.right;
                if (c1184gf.w == null) {
                    fMeasureText = 0.0f;
                } else {
                    textPaint.setTextSize(c1184gf.j);
                    textPaint.setTypeface(c1184gf.s);
                    CharSequence charSequence2 = c1184gf.w;
                    fMeasureText = textPaint.measureText(charSequence2, 0, charSequence2.length());
                }
                f = f3 - fMeasureText;
            } else {
                f = rect.left;
            }
            rectF.left = f;
            rectF.top = rect.top;
            if (zD) {
                f2 = rect.right;
            } else {
                if (c1184gf.w == null) {
                    fMeasureText2 = 0.0f;
                } else {
                    textPaint.setTextSize(c1184gf.j);
                    textPaint.setTypeface(c1184gf.s);
                    CharSequence charSequence3 = c1184gf.w;
                    fMeasureText2 = textPaint.measureText(charSequence3, 0, charSequence3.length());
                }
                f2 = fMeasureText2 + f;
            }
            rectF.right = f2;
            float f4 = rect.top;
            textPaint.setTextSize(c1184gf.j);
            textPaint.setTypeface(c1184gf.s);
            float f5 = (-textPaint.ascent()) + f4;
            float f6 = rectF.left;
            float f7 = this.D;
            rectF.left = f6 - f7;
            rectF.top -= f7;
            rectF.right += f7;
            rectF.bottom = f5 + f7;
            rectF.offset(-getPaddingLeft(), 0.0f);
            C0088Dk c0088Dk = (C0088Dk) this.A;
            c0088Dk.getClass();
            c0088Dk.m(rectF.left, rectF.top, rectF.right, rectF.bottom);
        }
    }

    public final void l(TextView textView, int i) {
        try {
            textView.setTextAppearance(i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        textView.setTextAppearance(R.style.TextAppearance_AppCompat_Caption);
        textView.setTextColor(AbstractC1565li.a(getContext(), R.color.design_error));
    }

    public final void m(int i) {
        boolean z = this.r;
        if (this.q == -1) {
            this.s.setText(String.valueOf(i));
            this.s.setContentDescription(null);
            this.r = false;
        } else {
            O7 o7 = this.s;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            if (Ma0.a(o7) == 1) {
                Ma0.f(this.s, 0);
            }
            this.r = i > this.q;
            Context context = getContext();
            this.s.setContentDescription(context.getString(this.r ? R.string.character_counter_overflowed_content_description : R.string.character_counter_content_description, Integer.valueOf(i), Integer.valueOf(this.q)));
            if (z != this.r) {
                n();
                if (this.r) {
                    Ma0.f(this.s, 1);
                }
            }
            this.s.setText(getContext().getString(R.string.character_counter_pattern, Integer.valueOf(i), Integer.valueOf(this.q)));
        }
        if (this.m == null || z == this.r) {
            return;
        }
        r(false, false);
        s();
        o();
    }

    public final void n() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        O7 o7 = this.s;
        if (o7 != null) {
            l(o7, this.r ? this.t : this.u);
            if (!this.r && (colorStateList2 = this.v) != null) {
                this.s.setTextColor(colorStateList2);
            }
            if (!this.r || (colorStateList = this.w) == null) {
                return;
            }
            this.s.setTextColor(colorStateList);
        }
    }

    public final void o() {
        Drawable background;
        O7 o7;
        PorterDuffColorFilter porterDuffColorFilterH;
        EditText editText = this.m;
        if (editText == null || this.E != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = AbstractC0351No.a;
        Drawable drawableMutate = background.mutate();
        C0360Nx c0360Nx = this.o;
        if (!c0360Nx.e()) {
            if (this.r && (o7 = this.s) != null) {
                drawableMutate.setColorFilter(C0841c7.c(o7.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
                return;
            } else {
                drawableMutate.clearColorFilter();
                this.m.refreshDrawableState();
                return;
            }
        }
        O7 o72 = c0360Nx.m;
        int currentTextColor = o72 != null ? o72.getCurrentTextColor() : -1;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        PorterDuff.Mode mode2 = C0841c7.b;
        synchronized (C0841c7.class) {
            porterDuffColorFilterH = C2155tU.h(currentTextColor, mode);
        }
        drawableMutate.setColorFilter(porterDuffColorFilterH);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.m;
        if (editText != null) {
            ThreadLocal threadLocal = AbstractC0246Jm.a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.L;
            rect.set(0, 0, width, height);
            ThreadLocal threadLocal2 = AbstractC0246Jm.a;
            Matrix matrix = (Matrix) threadLocal2.get();
            if (matrix == null) {
                matrix = new Matrix();
                threadLocal2.set(matrix);
            } else {
                matrix.reset();
            }
            AbstractC0246Jm.a(this, editText, matrix);
            ThreadLocal threadLocal3 = AbstractC0246Jm.b;
            RectF rectF = (RectF) threadLocal3.get();
            if (rectF == null) {
                rectF = new RectF();
                threadLocal3.set(rectF);
            }
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
            C0779bH c0779bH = this.B;
            if (c0779bH != null) {
                int i5 = rect.bottom;
                c0779bH.setBounds(rect.left, i5 - this.I, rect.right, i5);
            }
            if (this.x) {
                EditText editText2 = this.m;
                if (editText2 == null) {
                    throw new IllegalStateException();
                }
                int i6 = rect.bottom;
                Rect rect2 = this.M;
                rect2.bottom = i6;
                int i7 = this.E;
                if (i7 == 1) {
                    rect2.left = editText2.getCompoundPaddingLeft() + rect.left;
                    rect2.top = rect.top + this.F;
                    rect2.right = rect.right - this.m.getCompoundPaddingRight();
                } else if (i7 != 2) {
                    rect2.left = editText2.getCompoundPaddingLeft() + rect.left;
                    rect2.top = getPaddingTop();
                    rect2.right = rect.right - this.m.getCompoundPaddingRight();
                } else {
                    rect2.left = editText2.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - e();
                    rect2.right = rect.right - this.m.getPaddingRight();
                }
                C1184gf c1184gf = this.w0;
                c1184gf.getClass();
                int i8 = rect2.left;
                int i9 = rect2.top;
                int i10 = rect2.right;
                int i11 = rect2.bottom;
                Rect rect3 = c1184gf.e;
                if (rect3.left != i8 || rect3.top != i9 || rect3.right != i10 || rect3.bottom != i11) {
                    rect3.set(i8, i9, i10, i11);
                    c1184gf.D = true;
                    c1184gf.e();
                }
                if (this.m == null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = c1184gf.F;
                textPaint.setTextSize(c1184gf.i);
                textPaint.setTypeface(c1184gf.t);
                float f = -textPaint.ascent();
                rect2.left = this.m.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.E != 1 || this.m.getMinLines() > 1) ? rect.top + this.m.getCompoundPaddingTop() : (int) (rect.centerY() - (f / 2.0f));
                rect2.right = rect.right - this.m.getCompoundPaddingRight();
                int compoundPaddingBottom = this.E == 1 ? (int) (rect2.top + f) : rect.bottom - this.m.getCompoundPaddingBottom();
                rect2.bottom = compoundPaddingBottom;
                int i12 = rect2.left;
                int i13 = rect2.top;
                int i14 = rect2.right;
                Rect rect4 = c1184gf.d;
                if (rect4.left != i12 || rect4.top != i13 || rect4.right != i14 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i12, i13, i14, compoundPaddingBottom);
                    c1184gf.D = true;
                    c1184gf.e();
                }
                c1184gf.f();
                if (!f() || this.v0) {
                    return;
                }
                i();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iMax;
        super.onMeasure(i, i2);
        boolean z = false;
        if (this.m != null && this.m.getMeasuredHeight() < (iMax = Math.max(this.c0.getMeasuredHeight(), this.P.getMeasuredHeight()))) {
            this.m.setMinimumHeight(iMax);
            z = true;
        }
        boolean zP = p();
        if (z || zP) {
            this.m.post(new RunnableC1825p60(this, 1));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1976r60)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1976r60 c1976r60 = (C1976r60) parcelable;
        super.onRestoreInstanceState(c1976r60.k);
        setError(c1976r60.m);
        if (c1976r60.n) {
            this.c0.post(new RunnableC1825p60(this, 0));
        }
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C1976r60 c1976r60 = new C1976r60(super.onSaveInstanceState());
        if (this.o.e()) {
            c1976r60.m = getError();
        }
        c1976r60.n = this.a0 != 0 && this.c0.n;
        return c1976r60;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p() {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.p():boolean");
    }

    public final void q() {
        if (this.E != 1) {
            FrameLayout frameLayout = this.k;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void r(boolean z, boolean z2) {
        ColorStateList colorStateList;
        O7 o7;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.m;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.m;
        boolean z4 = editText2 != null && editText2.hasFocus();
        C0360Nx c0360Nx = this.o;
        boolean zE = c0360Nx.e();
        ColorStateList colorStateList2 = this.m0;
        C1184gf c1184gf = this.w0;
        if (colorStateList2 != null) {
            c1184gf.g(colorStateList2);
            ColorStateList colorStateList3 = this.m0;
            if (c1184gf.k != colorStateList3) {
                c1184gf.k = colorStateList3;
                c1184gf.f();
            }
        }
        if (!zIsEnabled) {
            int i = this.u0;
            c1184gf.g(ColorStateList.valueOf(i));
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
            if (c1184gf.k != colorStateListValueOf) {
                c1184gf.k = colorStateListValueOf;
                c1184gf.f();
            }
        } else if (zE) {
            O7 o72 = c0360Nx.m;
            c1184gf.g(o72 != null ? o72.getTextColors() : null);
        } else if (this.r && (o7 = this.s) != null) {
            c1184gf.g(o7.getTextColors());
        } else if (z4 && (colorStateList = this.n0) != null) {
            c1184gf.g(colorStateList);
        }
        if (z3 || (isEnabled() && (z4 || zE))) {
            if (z2 || this.v0) {
                ValueAnimator valueAnimator = this.y0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.y0.cancel();
                }
                if (z && this.x0) {
                    a(1.0f);
                } else {
                    c1184gf.h(1.0f);
                }
                this.v0 = false;
                if (f()) {
                    i();
                    return;
                }
                return;
            }
            return;
        }
        if (z2 || !this.v0) {
            ValueAnimator valueAnimator2 = this.y0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.y0.cancel();
            }
            if (z && this.x0) {
                a(0.0f);
            } else {
                c1184gf.h(0.0f);
            }
            if (f() && (!((C0088Dk) this.A).H.isEmpty()) && f()) {
                ((C0088Dk) this.A).m(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.v0 = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.s():void");
    }

    public void setBoxBackgroundColor(int i) {
        if (this.K != i) {
            this.K = i;
            this.r0 = i;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(AbstractC1565li.a(getContext(), i));
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.E) {
            return;
        }
        this.E = i;
        if (this.m != null) {
            h();
        }
    }

    public void setBoxStrokeColor(int i) {
        if (this.q0 != i) {
            this.q0 = i;
            s();
        }
    }

    public void setCounterEnabled(boolean z) {
        if (this.p != z) {
            C0360Nx c0360Nx = this.o;
            if (z) {
                O7 o7 = new O7(getContext(), null);
                this.s = o7;
                o7.setId(R.id.textinput_counter);
                Typeface typeface = this.O;
                if (typeface != null) {
                    this.s.setTypeface(typeface);
                }
                this.s.setMaxLines(1);
                c0360Nx.a(this.s, 2);
                n();
                if (this.s != null) {
                    EditText editText = this.m;
                    m(editText == null ? 0 : editText.getText().length());
                }
            } else {
                c0360Nx.h(this.s, 2);
                this.s = null;
            }
            this.p = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.q != i) {
            if (i > 0) {
                this.q = i;
            } else {
                this.q = -1;
            }
            if (!this.p || this.s == null) {
                return;
            }
            EditText editText = this.m;
            m(editText == null ? 0 : editText.getText().length());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.t != i) {
            this.t = i;
            n();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.w != colorStateList) {
            this.w = colorStateList;
            n();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.u != i) {
            this.u = i;
            n();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.v != colorStateList) {
            this.v = colorStateList;
            n();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.m0 = colorStateList;
        this.n0 = colorStateList;
        if (this.m != null) {
            r(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        j(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.c0.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.c0.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        setEndIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setEndIconDrawable(int i) {
        setEndIconDrawable(i != 0 ? AbstractC0439Qy.F(getContext(), i) : null);
    }

    public void setEndIconMode(int i) {
        int i2 = this.a0;
        this.a0 = i;
        setEndIconVisible(i != 0);
        if (!getEndIconDelegate().b(this.E)) {
            throw new IllegalStateException("The current box background mode " + this.E + " is not supported by the end icon mode " + i);
        }
        getEndIconDelegate().a();
        c();
        Iterator it = this.d0.iterator();
        while (it.hasNext()) {
            ((IN) it.next()).getClass();
            EditText editText = getEditText();
            if (editText != null && i2 == 1) {
                editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        View.OnLongClickListener onLongClickListener = this.l0;
        CheckableImageButton checkableImageButton = this.c0;
        checkableImageButton.setOnClickListener(onClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.l0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.c0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        if (this.e0 != colorStateList) {
            this.e0 = colorStateList;
            this.f0 = true;
            c();
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        if (this.g0 != mode) {
            this.g0 = mode;
            this.h0 = true;
            c();
        }
    }

    public void setEndIconVisible(boolean z) {
        if (g() != z) {
            this.c0.setVisibility(z ? 0 : 4);
            p();
        }
    }

    public void setError(CharSequence charSequence) {
        C0360Nx c0360Nx = this.o;
        if (!c0360Nx.l) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            c0360Nx.g();
            return;
        }
        c0360Nx.c();
        c0360Nx.k = charSequence;
        c0360Nx.m.setText(charSequence);
        int i = c0360Nx.i;
        if (i != 1) {
            c0360Nx.j = 1;
        }
        c0360Nx.j(i, c0360Nx.j, c0360Nx.i(c0360Nx.m, charSequence));
    }

    public void setErrorEnabled(boolean z) {
        C0360Nx c0360Nx = this.o;
        if (c0360Nx.l == z) {
            return;
        }
        c0360Nx.c();
        TextInputLayout textInputLayout = c0360Nx.b;
        if (z) {
            O7 o7 = new O7(c0360Nx.a, null);
            c0360Nx.m = o7;
            o7.setId(R.id.textinput_error);
            Typeface typeface = c0360Nx.u;
            if (typeface != null) {
                c0360Nx.m.setTypeface(typeface);
            }
            int i = c0360Nx.n;
            c0360Nx.n = i;
            O7 o72 = c0360Nx.m;
            if (o72 != null) {
                textInputLayout.l(o72, i);
            }
            ColorStateList colorStateList = c0360Nx.o;
            c0360Nx.o = colorStateList;
            O7 o73 = c0360Nx.m;
            if (o73 != null && colorStateList != null) {
                o73.setTextColor(colorStateList);
            }
            c0360Nx.m.setVisibility(4);
            Ma0.f(c0360Nx.m, 1);
            c0360Nx.a(c0360Nx.m, 0);
        } else {
            c0360Nx.g();
            c0360Nx.h(c0360Nx.m, 0);
            c0360Nx.m = null;
            textInputLayout.o();
            textInputLayout.s();
        }
        c0360Nx.l = z;
    }

    public void setErrorIconDrawable(int i) {
        setErrorIconDrawable(i != 0 ? AbstractC0439Qy.F(getContext(), i) : null);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        CheckableImageButton checkableImageButton = this.k0;
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            AbstractC0248Jo.h(drawable, colorStateList);
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        CheckableImageButton checkableImageButton = this.k0;
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            AbstractC0248Jo.i(drawable, mode);
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public void setErrorTextAppearance(int i) {
        C0360Nx c0360Nx = this.o;
        c0360Nx.n = i;
        O7 o7 = c0360Nx.m;
        if (o7 != null) {
            c0360Nx.b.l(o7, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        C0360Nx c0360Nx = this.o;
        c0360Nx.o = colorStateList;
        O7 o7 = c0360Nx.m;
        if (o7 == null || colorStateList == null) {
            return;
        }
        o7.setTextColor(colorStateList);
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        C0360Nx c0360Nx = this.o;
        if (zIsEmpty) {
            if (c0360Nx.q) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!c0360Nx.q) {
            setHelperTextEnabled(true);
        }
        c0360Nx.c();
        c0360Nx.p = charSequence;
        c0360Nx.r.setText(charSequence);
        int i = c0360Nx.i;
        if (i != 2) {
            c0360Nx.j = 2;
        }
        c0360Nx.j(i, c0360Nx.j, c0360Nx.i(c0360Nx.r, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        C0360Nx c0360Nx = this.o;
        c0360Nx.t = colorStateList;
        O7 o7 = c0360Nx.r;
        if (o7 == null || colorStateList == null) {
            return;
        }
        o7.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        C0360Nx c0360Nx = this.o;
        if (c0360Nx.q == z) {
            return;
        }
        c0360Nx.c();
        if (z) {
            O7 o7 = new O7(c0360Nx.a, null);
            c0360Nx.r = o7;
            o7.setId(R.id.textinput_helper_text);
            Typeface typeface = c0360Nx.u;
            if (typeface != null) {
                c0360Nx.r.setTypeface(typeface);
            }
            c0360Nx.r.setVisibility(4);
            Ma0.f(c0360Nx.r, 1);
            int i = c0360Nx.s;
            c0360Nx.s = i;
            O7 o72 = c0360Nx.r;
            if (o72 != null) {
                o72.setTextAppearance(i);
            }
            ColorStateList colorStateList = c0360Nx.t;
            c0360Nx.t = colorStateList;
            O7 o73 = c0360Nx.r;
            if (o73 != null && colorStateList != null) {
                o73.setTextColor(colorStateList);
            }
            c0360Nx.a(c0360Nx.r, 1);
        } else {
            c0360Nx.c();
            int i2 = c0360Nx.i;
            if (i2 == 2) {
                c0360Nx.j = 0;
            }
            c0360Nx.j(i2, c0360Nx.j, c0360Nx.i(c0360Nx.r, null));
            c0360Nx.h(c0360Nx.r, 1);
            c0360Nx.r = null;
            TextInputLayout textInputLayout = c0360Nx.b;
            textInputLayout.o();
            textInputLayout.s();
        }
        c0360Nx.q = z;
    }

    public void setHelperTextTextAppearance(int i) {
        C0360Nx c0360Nx = this.o;
        c0360Nx.s = i;
        O7 o7 = c0360Nx.r;
        if (o7 != null) {
            o7.setTextAppearance(i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.x) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.x0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.x) {
            this.x = z;
            if (z) {
                CharSequence hint = this.m.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.y)) {
                        setHint(hint);
                    }
                    this.m.setHint((CharSequence) null);
                }
                this.z = true;
            } else {
                this.z = false;
                if (!TextUtils.isEmpty(this.y) && TextUtils.isEmpty(this.m.getHint())) {
                    this.m.setHint(this.y);
                }
                setHintInternal(null);
            }
            if (this.m != null) {
                q();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        C1184gf c1184gf = this.w0;
        View view = c1184gf.a;
        C1293i50 c1293i50 = new C1293i50(view.getContext(), i);
        ColorStateList colorStateList = c1293i50.b;
        if (colorStateList != null) {
            c1184gf.l = colorStateList;
        }
        float f = c1293i50.a;
        if (f != 0.0f) {
            c1184gf.j = f;
        }
        ColorStateList colorStateList2 = c1293i50.f;
        if (colorStateList2 != null) {
            c1184gf.L = colorStateList2;
        }
        c1184gf.J = c1293i50.g;
        c1184gf.K = c1293i50.h;
        c1184gf.I = c1293i50.i;
        C1182gd c1182gd = c1184gf.v;
        if (c1182gd != null) {
            c1182gd.d = true;
        }
        C0488Sv c0488Sv = new C0488Sv(13, c1184gf);
        c1293i50.a();
        c1184gf.v = new C1182gd(c0488Sv, c1293i50.l);
        c1293i50.b(view.getContext(), c1184gf.v);
        c1184gf.f();
        this.n0 = c1184gf.l;
        if (this.m != null) {
            r(false, false);
            q();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.n0 != colorStateList) {
            if (this.m0 == null) {
                this.w0.g(colorStateList);
            }
            this.n0 = colorStateList;
            if (this.m != null) {
                r(false, false);
            }
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        setPasswordVisibilityToggleContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        setPasswordVisibilityToggleDrawable(i != 0 ? AbstractC0439Qy.F(getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        if (z && this.a0 != 1) {
            setEndIconMode(1);
        } else {
            if (z) {
                return;
            }
            setEndIconMode(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.e0 = colorStateList;
        this.f0 = true;
        c();
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.g0 = mode;
        this.h0 = true;
        c();
    }

    public void setStartIconCheckable(boolean z) {
        this.P.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? AbstractC0439Qy.F(getContext(), i) : null);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        View.OnLongClickListener onLongClickListener = this.V;
        CheckableImageButton checkableImageButton = this.P;
        checkableImageButton.setOnClickListener(onClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.V = onLongClickListener;
        CheckableImageButton checkableImageButton = this.P;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        if (this.Q != colorStateList) {
            this.Q = colorStateList;
            this.R = true;
            d(this.P, true, colorStateList, this.T, this.S);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        if (this.S != mode) {
            this.S = mode;
            this.T = true;
            d(this.P, this.R, this.Q, true, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        CheckableImageButton checkableImageButton = this.P;
        if ((checkableImageButton.getVisibility() == 0) != z) {
            checkableImageButton.setVisibility(z ? 0 : 8);
            p();
        }
    }

    public void setTextInputAccessibilityDelegate(C1901q60 c1901q60) {
        EditText editText = this.m;
        if (editText != null) {
            AbstractC0725ab0.i(editText, c1901q60);
        }
    }

    public void setTypeface(Typeface typeface) {
        boolean z;
        if (typeface != this.O) {
            this.O = typeface;
            C1184gf c1184gf = this.w0;
            C1182gd c1182gd = c1184gf.v;
            boolean z2 = true;
            if (c1182gd != null) {
                c1182gd.d = true;
            }
            if (c1184gf.s != typeface) {
                c1184gf.s = typeface;
                z = true;
            } else {
                z = false;
            }
            if (c1184gf.t != typeface) {
                c1184gf.t = typeface;
            } else {
                z2 = false;
            }
            if (z || z2) {
                c1184gf.f();
            }
            C0360Nx c0360Nx = this.o;
            if (typeface != c0360Nx.u) {
                c0360Nx.u = typeface;
                O7 o7 = c0360Nx.m;
                if (o7 != null) {
                    o7.setTypeface(typeface);
                }
                O7 o72 = c0360Nx.r;
                if (o72 != null) {
                    o72.setTypeface(typeface);
                }
            }
            O7 o73 = this.s;
            if (o73 != null) {
                o73.setTypeface(typeface);
            }
        }
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        if (getEndIconContentDescription() != charSequence) {
            this.c0.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.c0.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.k0.setImageDrawable(drawable);
        setErrorIconVisible(drawable != null && this.o.l);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        if (getStartIconContentDescription() != charSequence) {
            this.P.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.P;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            setStartIconVisible(true);
            d(checkableImageButton, this.R, this.Q, this.T, this.S);
        } else {
            setStartIconVisible(false);
            setStartIconOnClickListener(null);
            setStartIconOnLongClickListener(null);
            setStartIconContentDescription((CharSequence) null);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.c0.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.c0.setImageDrawable(drawable);
    }
}
