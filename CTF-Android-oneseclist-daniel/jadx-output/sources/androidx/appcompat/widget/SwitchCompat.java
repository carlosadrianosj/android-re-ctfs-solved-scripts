package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import defpackage.AbstractC0248Jo;
import defpackage.AbstractC0351No;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC0761b40;
import defpackage.AbstractC0918d70;
import defpackage.AbstractC0924dB;
import defpackage.C0249Jp;
import defpackage.C0685a40;
import defpackage.C0692a8;
import defpackage.C0892cq;
import defpackage.C1068f7;
import defpackage.C1664n2;
import defpackage.Ha0;
import defpackage.L7;
import defpackage.Ma0;
import defpackage.Nb0;
import defpackage.QR;
import java.lang.reflect.InvocationTargetException;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {
    public static final C0685a40 e0 = new C0685a40(Float.class, "thumbPos");
    public static final int[] f0 = {R.attr.state_checked};
    public CharSequence A;
    public CharSequence B;
    public boolean C;
    public int D;
    public final int E;
    public float F;
    public float G;
    public final VelocityTracker H;
    public final int I;
    public float J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public boolean R;
    public final TextPaint S;
    public final ColorStateList T;
    public StaticLayout U;
    public StaticLayout V;
    public final C1664n2 W;
    public ObjectAnimator a0;
    public C1068f7 b0;
    public C0892cq c0;
    public final Rect d0;
    public Drawable k;
    public ColorStateList l;
    public PorterDuff.Mode m;
    public boolean n;
    public boolean o;
    public Drawable p;
    public ColorStateList q;
    public PorterDuff.Mode r;
    public boolean s;
    public boolean t;
    public int u;
    public int v;
    public int w;
    public boolean x;
    public CharSequence y;
    public CharSequence z;

    public SwitchCompat(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        int resourceId;
        super(context, attributeSet, androidx.test.annotation.R.attr.switchStyle);
        this.l = null;
        this.m = null;
        this.n = false;
        this.o = false;
        this.q = null;
        this.r = null;
        this.s = false;
        this.t = false;
        this.H = VelocityTracker.obtain();
        this.R = true;
        this.d0 = new Rect();
        AbstractC0918d70.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.S = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = QR.w;
        C0692a8 c0692a8A = C0692a8.A(context, attributeSet, iArr, androidx.test.annotation.R.attr.switchStyle, 0);
        AbstractC0725ab0.h(this, context, iArr, attributeSet, (TypedArray) c0692a8A.l, androidx.test.annotation.R.attr.switchStyle);
        Drawable drawableU = c0692a8A.u(2);
        this.k = drawableU;
        if (drawableU != null) {
            drawableU.setCallback(this);
        }
        Drawable drawableU2 = c0692a8A.u(11);
        this.p = drawableU2;
        if (drawableU2 != null) {
            drawableU2.setCallback(this);
        }
        TypedArray typedArray = (TypedArray) c0692a8A.l;
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.C = typedArray.getBoolean(3, true);
        this.u = typedArray.getDimensionPixelSize(8, 0);
        this.v = typedArray.getDimensionPixelSize(5, 0);
        this.w = typedArray.getDimensionPixelSize(6, 0);
        this.x = typedArray.getBoolean(4, false);
        ColorStateList colorStateListT = c0692a8A.t(9);
        if (colorStateListT != null) {
            this.l = colorStateListT;
            this.n = true;
        }
        PorterDuff.Mode modeC = AbstractC0351No.c(typedArray.getInt(10, -1), null);
        if (this.m != modeC) {
            this.m = modeC;
            this.o = true;
        }
        if (this.n || this.o) {
            a();
        }
        ColorStateList colorStateListT2 = c0692a8A.t(12);
        if (colorStateListT2 != null) {
            this.q = colorStateListT2;
            this.s = true;
        }
        PorterDuff.Mode modeC2 = AbstractC0351No.c(typedArray.getInt(13, -1), null);
        if (this.r != modeC2) {
            this.r = modeC2;
            this.t = true;
        }
        if (this.s || this.t) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId2, QR.x);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = AbstractC0439Qy.D(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.T = colorStateList;
            } else {
                this.T = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f = dimensionPixelSize;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int i = typedArrayObtainStyledAttributes.getInt(1, -1);
            int i2 = typedArrayObtainStyledAttributes.getInt(2, -1);
            Typeface typeface = i != 1 ? i != 2 ? i != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            if (i2 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i2) : Typeface.create(typeface, i2);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int i3 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i2;
                textPaint.setFakeBoldText((i3 & 1) != 0);
                textPaint.setTextSkewX((2 & i3) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
                Context context2 = getContext();
                C1664n2 c1664n2 = new C1664n2();
                c1664n2.a = context2.getResources().getConfiguration().locale;
                this.W = c1664n2;
            } else {
                this.W = null;
            }
            setTextOnInternal(this.y);
            setTextOffInternal(this.A);
            typedArrayObtainStyledAttributes.recycle();
        }
        new L7(this).f(attributeSet, androidx.test.annotation.R.attr.switchStyle);
        c0692a8A.D();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.E = viewConfiguration.getScaledTouchSlop();
        this.I = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, androidx.test.annotation.R.attr.switchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private C1068f7 getEmojiTextViewHelper() {
        if (this.b0 == null) {
            this.b0 = new C1068f7(this);
        }
        return this.b0;
    }

    private boolean getTargetCheckedState() {
        return this.J > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((Nb0.a(this) ? 1.0f - this.J : this.J) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.p;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.d0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.k;
        Rect rectB = drawable2 != null ? AbstractC0351No.b(drawable2) : AbstractC0351No.c;
        return ((((this.K - this.M) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.A = charSequence;
        C1068f7 emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod transformationMethodS0 = ((AbstractC0439Qy) emojiTextViewHelper.b.l).s0(this.W);
        if (transformationMethodS0 != null) {
            charSequence = transformationMethodS0.getTransformation(charSequence, this);
        }
        this.B = charSequence;
        this.V = null;
        if (this.C) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.y = charSequence;
        C1068f7 emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod transformationMethodS0 = ((AbstractC0439Qy) emojiTextViewHelper.b.l).s0(this.W);
        if (transformationMethodS0 != null) {
            charSequence = transformationMethodS0.getTransformation(charSequence, this);
        }
        this.z = charSequence;
        this.U = null;
        if (this.C) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.k;
        if (drawable != null) {
            if (this.n || this.o) {
                Drawable drawableMutate = drawable.mutate();
                this.k = drawableMutate;
                if (this.n) {
                    AbstractC0248Jo.h(drawableMutate, this.l);
                }
                if (this.o) {
                    AbstractC0248Jo.i(this.k, this.m);
                }
                if (this.k.isStateful()) {
                    this.k.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.p;
        if (drawable != null) {
            if (this.s || this.t) {
                Drawable drawableMutate = drawable.mutate();
                this.p = drawableMutate;
                if (this.s) {
                    AbstractC0248Jo.h(drawableMutate, this.q);
                }
                if (this.t) {
                    AbstractC0248Jo.i(this.p, this.r);
                }
                if (this.p.isStateful()) {
                    this.p.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.y);
        setTextOffInternal(this.A);
        requestLayout();
    }

    public final void d() {
        if (this.c0 == null && ((AbstractC0439Qy) this.b0.b.l).M() && C0249Jp.c()) {
            C0249Jp c0249JpA = C0249Jp.a();
            int iB = c0249JpA.b();
            if (iB == 3 || iB == 0) {
                C0892cq c0892cq = new C0892cq(this);
                this.c0 = c0892cq;
                c0249JpA.h(c0892cq);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3 = this.N;
        int i4 = this.O;
        int i5 = this.P;
        int i6 = this.Q;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.k;
        Rect rectB = drawable != null ? AbstractC0351No.b(drawable) : AbstractC0351No.c;
        Drawable drawable2 = this.p;
        Rect rect = this.d0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i7 = rect.left;
            thumbOffset += i7;
            if (rectB != null) {
                int i8 = rectB.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = rectB.top;
                int i10 = rect.top;
                i = i9 > i10 ? (i9 - i10) + i4 : i4;
                int i11 = rectB.right;
                int i12 = rect.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = rectB.bottom;
                int i14 = rect.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                }
                this.p.setBounds(i3, i, i5, i2);
            } else {
                i = i4;
            }
            i2 = i6;
            this.p.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.k;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.M + rect.right;
            this.k.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                AbstractC0248Jo.f(background, i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.k;
        if (drawable != null) {
            AbstractC0248Jo.e(drawable, f, f2);
        }
        Drawable drawable2 = this.p;
        if (drawable2 != null) {
            AbstractC0248Jo.e(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.k;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.p;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!Nb0.a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.K;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.w : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (Nb0.a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.K;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.w : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC0924dB.c0(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.C;
    }

    public boolean getSplitTrack() {
        return this.x;
    }

    public int getSwitchMinWidth() {
        return this.v;
    }

    public int getSwitchPadding() {
        return this.w;
    }

    public CharSequence getTextOff() {
        return this.A;
    }

    public CharSequence getTextOn() {
        return this.y;
    }

    public Drawable getThumbDrawable() {
        return this.k;
    }

    public final float getThumbPosition() {
        return this.J;
    }

    public int getThumbTextPadding() {
        return this.u;
    }

    public ColorStateList getThumbTintList() {
        return this.l;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.m;
    }

    public Drawable getTrackDrawable() {
        return this.p;
    }

    public ColorStateList getTrackTintList() {
        return this.q;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.r;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.p;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.a0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.a0.end();
        this.a0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.p;
        Rect rect = this.d0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.O;
        int i2 = this.Q;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.k;
        if (drawable != null) {
            if (!this.x || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = AbstractC0351No.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.U : this.V;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.T;
            TextPaint textPaint = this.S;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i3 + i4) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.y : this.A;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z, i, i2, i3, i4);
        int iMax2 = 0;
        if (this.k != null) {
            Drawable drawable = this.p;
            Rect rect = this.d0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = AbstractC0351No.b(this.k);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        if (Nb0.a(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.K + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.K) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i5 = this.L;
            int i6 = height2 - (i5 / 2);
            height = i5 + i6;
            paddingTop = i6;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.L + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.L;
        }
        this.N = paddingLeft;
        this.O = paddingTop;
        this.Q = height;
        this.P = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int intrinsicWidth;
        int intrinsicHeight;
        int intrinsicHeight2 = 0;
        if (this.C) {
            StaticLayout staticLayout = this.U;
            TextPaint textPaint = this.S;
            if (staticLayout == null) {
                CharSequence charSequence = this.z;
                this.U = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.V == null) {
                CharSequence charSequence2 = this.B;
                this.V = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.k;
        Rect rect = this.d0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.k.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.k.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.M = Math.max(this.C ? (this.u * 2) + Math.max(this.U.getWidth(), this.V.getWidth()) : 0, intrinsicWidth);
        Drawable drawable2 = this.p;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.p.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.k;
        if (drawable3 != null) {
            Rect rectB = AbstractC0351No.b(drawable3);
            iMax = Math.max(iMax, rectB.left);
            iMax2 = Math.max(iMax2, rectB.right);
        }
        int iMax3 = this.R ? Math.max(this.v, (this.M * 2) + iMax + iMax2) : this.v;
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.K = iMax3;
        this.L = iMax4;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.y : this.A;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008d  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) throws Resources.NotFoundException {
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.y;
                if (string == null) {
                    string = getResources().getString(androidx.test.annotation.R.string.abc_capital_on);
                }
                Object obj = string;
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                new Ha0(androidx.test.annotation.R.id.tag_state_description, CharSequence.class, 64, 30, 2).i(this, obj);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.A;
            if (string2 == null) {
                string2 = getResources().getString(androidx.test.annotation.R.string.abc_capital_off);
            }
            Object obj2 = string2;
            WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
            new Ha0(androidx.test.annotation.R.id.tag_state_description, CharSequence.class, 64, 30, 2).i(this, obj2);
        }
        if (getWindowToken() != null) {
            WeakHashMap weakHashMap3 = AbstractC0725ab0.a;
            if (Ma0.c(this)) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, e0, zIsChecked ? 1.0f : 0.0f);
                this.a0 = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setDuration(250L);
                AbstractC0761b40.a(this.a0, true);
                this.a0.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.a0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        setThumbPosition(zIsChecked ? 1.0f : 0.0f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC0924dB.d0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
        setTextOnInternal(this.y);
        setTextOffInternal(this.A);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.R = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.C != z) {
            this.C = z;
            requestLayout();
            if (z) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.x = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.v = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.w = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.S;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) throws Resources.NotFoundException {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.A;
        if (string == null) {
            string = getResources().getString(androidx.test.annotation.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        new Ha0(androidx.test.annotation.R.id.tag_state_description, CharSequence.class, 64, 30, 2).i(this, string);
    }

    public void setTextOn(CharSequence charSequence) throws Resources.NotFoundException {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.y;
        if (string == null) {
            string = getResources().getString(androidx.test.annotation.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        new Ha0(androidx.test.annotation.R.id.tag_state_description, CharSequence.class, 64, 30, 2).i(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.k;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.k = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.J = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(AbstractC0439Qy.F(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.u = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.l = colorStateList;
        this.n = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.m = mode;
        this.o = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.p;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.p = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(AbstractC0439Qy.F(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.q = colorStateList;
        this.s = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.r = mode;
        this.t = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() throws Resources.NotFoundException {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.k || drawable == this.p;
    }
}
