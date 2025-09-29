package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.google.android.datatransport.BuildConfig;
import defpackage.AbstractC0274Ko;
import defpackage.AbstractC0413Py;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0576Wf;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC1671n50;
import defpackage.BA;
import defpackage.BZ;
import defpackage.C1259he;
import defpackage.C1293i50;
import defpackage.C1335ie;
import defpackage.C1409je;
import defpackage.C1561le;
import defpackage.C2447xI;
import defpackage.C2543yb;
import defpackage.GA;
import defpackage.InterfaceC1485ke;
import defpackage.Ka0;
import defpackage.La0;
import defpackage.MZ;
import defpackage.PR;
import defpackage.Pa0;
import defpackage.T60;
import defpackage.U60;
import defpackage.gd0;
import defpackage.hd0;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class Chip extends AppCompatCheckBox implements InterfaceC1485ke, MZ {
    public static final Rect E = new Rect();
    public static final int[] F = {R.attr.state_selected};
    public static final int[] G = {R.attr.state_checkable};
    public final C1409je A;
    public final Rect B;
    public final RectF C;
    public final C1259he D;
    public C1561le o;
    public InsetDrawable p;
    public RippleDrawable q;
    public View.OnClickListener r;
    public CompoundButton.OnCheckedChangeListener s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public int y;
    public int z;

    public Chip(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(context, attributeSet, androidx.test.annotation.R.attr.chipStyle);
        this.B = new Rect();
        this.C = new RectF();
        this.D = new C1259he(0, this);
        if (attributeSet != null) {
            attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background");
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627);
        }
        C1561le c1561le = new C1561le(context, attributeSet);
        int[] iArr = PR.d;
        TypedArray typedArrayU = AbstractC0413Py.U(c1561le.m0, attributeSet, iArr, androidx.test.annotation.R.attr.chipStyle, androidx.test.annotation.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        c1561le.N0 = typedArrayU.hasValue(35);
        Context context2 = c1561le.m0;
        ColorStateList colorStateListY = BA.y(context2, typedArrayU, 22);
        if (c1561le.G != colorStateListY) {
            c1561le.G = colorStateListY;
            c1561le.onStateChange(c1561le.getState());
        }
        ColorStateList colorStateListY2 = BA.y(context2, typedArrayU, 9);
        if (c1561le.H != colorStateListY2) {
            c1561le.H = colorStateListY2;
            c1561le.onStateChange(c1561le.getState());
        }
        float dimension = typedArrayU.getDimension(17, 0.0f);
        if (c1561le.I != dimension) {
            c1561le.I = dimension;
            c1561le.invalidateSelf();
            c1561le.t();
        }
        if (typedArrayU.hasValue(10)) {
            c1561le.y(typedArrayU.getDimension(10, 0.0f));
        }
        c1561le.D(BA.y(context2, typedArrayU, 20));
        c1561le.E(typedArrayU.getDimension(21, 0.0f));
        c1561le.N(BA.y(context2, typedArrayU, 34));
        CharSequence text = typedArrayU.getText(4);
        text = text == null ? BuildConfig.VERSION_NAME : text;
        if (!TextUtils.equals(c1561le.N, text)) {
            c1561le.N = text;
            c1561le.s0.d = true;
            c1561le.invalidateSelf();
            c1561le.t();
        }
        c1561le.O((!typedArrayU.hasValue(0) || (resourceId3 = typedArrayU.getResourceId(0, 0)) == 0) ? null : new C1293i50(context2, resourceId3));
        int i = typedArrayU.getInt(2, 0);
        if (i == 1) {
            c1561le.K0 = TextUtils.TruncateAt.START;
        } else if (i == 2) {
            c1561le.K0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i == 3) {
            c1561le.K0 = TextUtils.TruncateAt.END;
        }
        c1561le.C(typedArrayU.getBoolean(16, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            c1561le.C(typedArrayU.getBoolean(13, false));
        }
        c1561le.z(BA.z(context2, typedArrayU, 12));
        if (typedArrayU.hasValue(15)) {
            c1561le.B(BA.y(context2, typedArrayU, 15));
        }
        c1561le.A(typedArrayU.getDimension(14, 0.0f));
        c1561le.K(typedArrayU.getBoolean(29, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            c1561le.K(typedArrayU.getBoolean(24, false));
        }
        c1561le.F(BA.z(context2, typedArrayU, 23));
        c1561le.J(BA.y(context2, typedArrayU, 28));
        c1561le.H(typedArrayU.getDimension(26, 0.0f));
        c1561le.v(typedArrayU.getBoolean(5, false));
        c1561le.x(typedArrayU.getBoolean(8, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            c1561le.x(typedArrayU.getBoolean(7, false));
        }
        c1561le.w(BA.z(context2, typedArrayU, 6));
        c1561le.c0 = (!typedArrayU.hasValue(37) || (resourceId2 = typedArrayU.getResourceId(37, 0)) == 0) ? null : C2447xI.a(context2, resourceId2);
        c1561le.d0 = (!typedArrayU.hasValue(31) || (resourceId = typedArrayU.getResourceId(31, 0)) == 0) ? null : C2447xI.a(context2, resourceId);
        float dimension2 = typedArrayU.getDimension(19, 0.0f);
        if (c1561le.e0 != dimension2) {
            c1561le.e0 = dimension2;
            c1561le.invalidateSelf();
            c1561le.t();
        }
        c1561le.M(typedArrayU.getDimension(33, 0.0f));
        c1561le.L(typedArrayU.getDimension(32, 0.0f));
        float dimension3 = typedArrayU.getDimension(39, 0.0f);
        if (c1561le.h0 != dimension3) {
            c1561le.h0 = dimension3;
            c1561le.invalidateSelf();
            c1561le.t();
        }
        float dimension4 = typedArrayU.getDimension(38, 0.0f);
        if (c1561le.i0 != dimension4) {
            c1561le.i0 = dimension4;
            c1561le.invalidateSelf();
            c1561le.t();
        }
        c1561le.I(typedArrayU.getDimension(27, 0.0f));
        c1561le.G(typedArrayU.getDimension(25, 0.0f));
        float dimension5 = typedArrayU.getDimension(11, 0.0f);
        if (c1561le.l0 != dimension5) {
            c1561le.l0 = dimension5;
            c1561le.invalidateSelf();
            c1561le.t();
        }
        c1561le.M0 = typedArrayU.getDimensionPixelSize(3, Integer.MAX_VALUE);
        typedArrayU.recycle();
        AbstractC0413Py.x(context, attributeSet, androidx.test.annotation.R.attr.chipStyle, androidx.test.annotation.R.style.Widget_MaterialComponents_Chip_Action);
        AbstractC0413Py.y(context, attributeSet, iArr, androidx.test.annotation.R.attr.chipStyle, androidx.test.annotation.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, androidx.test.annotation.R.attr.chipStyle, androidx.test.annotation.R.style.Widget_MaterialComponents_Chip_Action);
        this.x = typedArrayObtainStyledAttributes.getBoolean(30, false);
        this.z = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(18, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(c1561le);
        c1561le.h(Pa0.i(this));
        AbstractC0413Py.x(context, attributeSet, androidx.test.annotation.R.attr.chipStyle, androidx.test.annotation.R.style.Widget_MaterialComponents_Chip_Action);
        AbstractC0413Py.y(context, attributeSet, iArr, androidx.test.annotation.R.attr.chipStyle, androidx.test.annotation.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, androidx.test.annotation.R.attr.chipStyle, androidx.test.annotation.R.style.Widget_MaterialComponents_Chip_Action);
        int i2 = Build.VERSION.SDK_INT;
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(35);
        typedArrayObtainStyledAttributes2.recycle();
        C1409je c1409je = new C1409je(this, this);
        this.A = c1409je;
        if (i2 >= 24) {
            AbstractC0725ab0.i(this, c1409je);
        } else {
            f();
        }
        if (!zHasValue) {
            setOutlineProvider(new C1335ie(this));
        }
        setChecked(this.t);
        setText(c1561le.N);
        setEllipsize(c1561le.K0);
        setIncludeFontPadding(false);
        i();
        if (!this.o.L0) {
            setSingleLine();
        }
        setGravity(8388627);
        h();
        if (this.x) {
            setMinHeight(this.z);
        }
        this.y = La0.d(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.C;
        rectF.setEmpty();
        if (d()) {
            C1561le c1561le = this.o;
            Rect bounds = c1561le.getBounds();
            rectF.setEmpty();
            if (c1561le.R()) {
                float f = c1561le.l0 + c1561le.k0 + c1561le.X + c1561le.j0 + c1561le.i0;
                if (AbstractC0274Ko.a(c1561le) == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i2 = (int) closeIconTouchBounds.top;
        int i3 = (int) closeIconTouchBounds.right;
        int i4 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.B;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    private C1293i50 getTextAppearance() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.s0.f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.v != z) {
            this.v = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.u != z) {
            this.u = z;
            refreshDrawableState();
        }
    }

    public final void c(int i) {
        this.z = i;
        if (!this.x) {
            if (this.p != null) {
                this.p = null;
                setMinWidth(0);
                setMinHeight((int) getChipMinHeight());
                g();
                return;
            }
            return;
        }
        int iMax = Math.max(0, i - ((int) this.o.I));
        int iMax2 = Math.max(0, i - this.o.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            if (this.p != null) {
                this.p = null;
                setMinWidth(0);
                setMinHeight((int) getChipMinHeight());
                g();
                return;
            }
            return;
        }
        int i2 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i3 = iMax > 0 ? iMax / 2 : 0;
        if (this.p != null) {
            Rect rect = new Rect();
            this.p.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.p = new InsetDrawable((Drawable) this.o, i2, i3, i2, i3);
    }

    public final boolean d() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            Object obj = c1561le.U;
            if (obj == null) {
                obj = null;
            } else if (obj instanceof gd0) {
                ((hd0) ((gd0) obj)).getClass();
                obj = null;
            }
            if (obj != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0040  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r9) throws java.lang.IllegalAccessException, java.lang.NoSuchFieldException, java.lang.NoSuchMethodException, java.lang.SecurityException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            r8 = this;
            r0 = 0
            r1 = 1
            java.lang.Class<lr> r2 = defpackage.AbstractC1574lr.class
            int r3 = r9.getAction()
            r4 = 10
            je r5 = r8.A
            if (r3 != r4) goto L40
            java.lang.String r3 = "w"
            java.lang.reflect.Field r3 = r2.getDeclaredField(r3)     // Catch: java.lang.Throwable -> L40
            r3.setAccessible(r1)     // Catch: java.lang.Throwable -> L40
            java.lang.Object r3 = r3.get(r5)     // Catch: java.lang.Throwable -> L40
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> L40
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L40
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r3 == r4) goto L40
            java.lang.String r3 = "x"
            java.lang.Class[] r6 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> L40
            java.lang.Class r7 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L40
            r6[r0] = r7     // Catch: java.lang.Throwable -> L40
            java.lang.reflect.Method r2 = r2.getDeclaredMethod(r3, r6)     // Catch: java.lang.Throwable -> L40
            r2.setAccessible(r1)     // Catch: java.lang.Throwable -> L40
            java.lang.Integer r3 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L40
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L40
            r4[r0] = r3     // Catch: java.lang.Throwable -> L40
            r2.invoke(r5, r4)     // Catch: java.lang.Throwable -> L40
            goto L4c
        L40:
            boolean r2 = r5.q(r9)
            if (r2 != 0) goto L4c
            boolean r9 = super.dispatchHoverEvent(r9)
            if (r9 == 0) goto L4d
        L4c:
            r0 = r1
        L4d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0096 A[RETURN] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r10) {
        /*
            r9 = this;
            je r0 = r9.A
            r0.getClass()
            int r1 = r10.getAction()
            r2 = 1
            if (r1 == r2) goto L97
            int r1 = r10.getKeyCode()
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 61
            r5 = 0
            if (r1 == r4) goto L7a
            r4 = 0
            r6 = 66
            if (r1 == r6) goto L4d
            switch(r1) {
                case 19: goto L21;
                case 20: goto L21;
                case 21: goto L21;
                case 22: goto L21;
                case 23: goto L4d;
                default: goto L1f;
            }
        L1f:
            goto L97
        L21:
            boolean r7 = r10.hasNoModifiers()
            if (r7 == 0) goto L97
            r7 = 19
            if (r1 == r7) goto L39
            r7 = 21
            if (r1 == r7) goto L36
            r7 = 22
            if (r1 == r7) goto L3b
            r6 = 130(0x82, float:1.82E-43)
            goto L3b
        L36:
            r6 = 17
            goto L3b
        L39:
            r6 = 33
        L3b:
            int r1 = r10.getRepeatCount()
            int r1 = r1 + r2
            r7 = r4
        L41:
            if (r4 >= r1) goto L90
            boolean r8 = r0.s(r6, r5)
            if (r8 == 0) goto L90
            int r4 = r4 + 1
            r7 = r2
            goto L41
        L4d:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L97
            int r1 = r10.getRepeatCount()
            if (r1 != 0) goto L97
            int r1 = r0.v
            if (r1 == r3) goto L92
            com.google.android.material.chip.Chip r5 = r0.A
            if (r1 != 0) goto L66
            boolean r1 = r5.performClick()
            goto L92
        L66:
            if (r1 != r2) goto L92
            r5.playSoundEffect(r4)
            android.view.View$OnClickListener r1 = r5.r
            if (r1 == 0) goto L73
            r1.onClick(r5)
            r4 = r2
        L73:
            je r1 = r5.A
            r1.w(r2, r2)
            r1 = r4
            goto L92
        L7a:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L86
            r1 = 2
            boolean r7 = r0.s(r1, r5)
            goto L90
        L86:
            boolean r1 = r10.hasModifiers(r2)
            if (r1 == 0) goto L97
            boolean r7 = r0.s(r2, r5)
        L90:
            if (r7 == 0) goto L97
        L92:
            int r0 = r0.v
            if (r0 == r3) goto L97
            return r2
        L97:
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C1561le c1561le = this.o;
        if (c1561le == null || !C1561le.s(c1561le.U)) {
            return;
        }
        C1561le c1561le2 = this.o;
        ?? IsEnabled = isEnabled();
        int i = IsEnabled;
        if (this.w) {
            i = IsEnabled + 1;
        }
        int i2 = i;
        if (this.v) {
            i2 = i + 1;
        }
        int i3 = i2;
        if (this.u) {
            i3 = i2 + 1;
        }
        int i4 = i3;
        if (isChecked()) {
            i4 = i3 + 1;
        }
        int[] iArr = new int[i4];
        int i5 = 0;
        if (isEnabled()) {
            iArr[0] = 16842910;
            i5 = 1;
        }
        if (this.w) {
            iArr[i5] = 16842908;
            i5++;
        }
        if (this.v) {
            iArr[i5] = 16843623;
            i5++;
        }
        if (this.u) {
            iArr[i5] = 16842919;
            i5++;
        }
        if (isChecked()) {
            iArr[i5] = 16842913;
        }
        if (Arrays.equals(c1561le2.G0, iArr)) {
            return;
        }
        c1561le2.G0 = iArr;
        if (c1561le2.R() && c1561le2.u(c1561le2.getState(), iArr)) {
            invalidate();
        }
    }

    public final boolean e() {
        C1561le c1561le = this.o;
        return c1561le != null && c1561le.Z;
    }

    public final void f() {
        C1561le c1561le;
        if (Build.VERSION.SDK_INT >= 24) {
            return;
        }
        if (d() && (c1561le = this.o) != null && c1561le.T) {
            AbstractC0725ab0.i(this, this.A);
        } else {
            AbstractC0725ab0.i(this, null);
        }
    }

    public final void g() {
        this.q = new RippleDrawable(AbstractC0576Wf.M(this.o.M), getBackgroundDrawable(), null);
        C1561le c1561le = this.o;
        if (c1561le.H0) {
            c1561le.H0 = false;
            c1561le.I0 = null;
            c1561le.onStateChange(c1561le.getState());
        }
        RippleDrawable rippleDrawable = this.q;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.q(this, rippleDrawable);
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.p;
        return insetDrawable == null ? this.o : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.b0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.H;
        }
        return null;
    }

    public float getChipCornerRadius() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.q();
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.o;
    }

    public float getChipEndPadding() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.l0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        C1561le c1561le = this.o;
        if (c1561le == null || (drawable = c1561le.P) == 0) {
            return null;
        }
        if (!(drawable instanceof gd0)) {
            return drawable;
        }
        ((hd0) ((gd0) drawable)).getClass();
        return null;
    }

    public float getChipIconSize() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.R;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.Q;
        }
        return null;
    }

    public float getChipMinHeight() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.I;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.e0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.K;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.L;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        C1561le c1561le = this.o;
        if (c1561le == null || (drawable = c1561le.U) == 0) {
            return null;
        }
        if (!(drawable instanceof gd0)) {
            return drawable;
        }
        ((hd0) ((gd0) drawable)).getClass();
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.Y;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.k0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.X;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.j0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.W;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.K0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        C1409je c1409je = this.A;
        if (c1409je.v == 1 || c1409je.u == 1) {
            rect.set(getCloseIconTouchBoundsInt());
        } else {
            super.getFocusedRect(rect);
        }
    }

    public C2447xI getHideMotionSpec() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.d0;
        }
        return null;
    }

    public float getIconEndPadding() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.g0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.f0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.M;
        }
        return null;
    }

    public BZ getShapeAppearanceModel() {
        return this.o.k.a;
    }

    public C2447xI getShowMotionSpec() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.c0;
        }
        return null;
    }

    public float getTextEndPadding() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.i0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            return c1561le.h0;
        }
        return 0.0f;
    }

    public final void h() {
        C1561le c1561le;
        if (TextUtils.isEmpty(getText()) || (c1561le = this.o) == null) {
            return;
        }
        int iP = (int) (c1561le.p() + c1561le.l0 + c1561le.i0);
        C1561le c1561le2 = this.o;
        int iO = (int) (c1561le2.o() + c1561le2.e0 + c1561le2.h0);
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        La0.k(this, iO, paddingTop, iP, paddingBottom);
    }

    public final void i() {
        TextPaint paint = getPaint();
        C1561le c1561le = this.o;
        if (c1561le != null) {
            paint.drawableState = c1561le.getState();
        }
        C1293i50 textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.c(getContext(), paint, this.D);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        GA.P(this, this.o);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, F);
        }
        if (e()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, G);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        C1409je c1409je = this.A;
        int i2 = c1409je.v;
        if (i2 != Integer.MIN_VALUE) {
            c1409je.o(i2);
        }
        if (z) {
            c1409je.s(i, rect);
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (e() || isClickable()) {
            accessibilityNodeInfo.setClassName(e() ? "android.widget.CompoundButton" : "android.widget.Button");
        } else {
            accessibilityNodeInfo.setClassName("android.view.View");
        }
        accessibilityNodeInfo.setCheckable(e());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.y != i) {
            this.y = i;
            h();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 != 3) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L47
            if (r0 == r3) goto L2b
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L40
            goto L4d
        L21:
            boolean r0 = r5.u
            if (r0 == 0) goto L4d
            if (r1 != 0) goto L53
            r5.setCloseIconPressed(r2)
            goto L53
        L2b:
            boolean r0 = r5.u
            if (r0 == 0) goto L40
            r5.playSoundEffect(r2)
            android.view.View$OnClickListener r0 = r5.r
            if (r0 == 0) goto L39
            r0.onClick(r5)
        L39:
            je r0 = r5.A
            r0.w(r3, r3)
            r0 = r3
            goto L41
        L40:
            r0 = r2
        L41:
            r5.setCloseIconPressed(r2)
            if (r0 != 0) goto L53
            goto L4d
        L47:
            if (r1 == 0) goto L4d
            r5.setCloseIconPressed(r3)
            goto L53
        L4d:
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L54
        L53:
            r2 = r3
        L54:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.q) {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.q) {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
    }

    public void setCheckable(boolean z) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.v(z);
        }
    }

    public void setCheckableResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.v(c1561le.m0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        C1561le c1561le = this.o;
        if (c1561le == null) {
            this.t = z;
            return;
        }
        if (c1561le.Z) {
            boolean zIsChecked = isChecked();
            super.setChecked(z);
            if (zIsChecked == z || (onCheckedChangeListener = this.s) == null) {
                return;
            }
            onCheckedChangeListener.onCheckedChanged(this, z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.w(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.w(AbstractC0439Qy.F(c1561le.m0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.x(c1561le.m0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        C1561le c1561le = this.o;
        if (c1561le == null || c1561le.H == colorStateList) {
            return;
        }
        c1561le.H = colorStateList;
        c1561le.onStateChange(c1561le.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListD;
        C1561le c1561le = this.o;
        if (c1561le == null || c1561le.H == (colorStateListD = AbstractC0439Qy.D(c1561le.m0, i))) {
            return;
        }
        c1561le.H = colorStateListD;
        c1561le.onStateChange(c1561le.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.y(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.y(c1561le.m0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(C1561le c1561le) {
        C1561le c1561le2 = this.o;
        if (c1561le2 != c1561le) {
            if (c1561le2 != null) {
                c1561le2.J0 = new WeakReference(null);
            }
            this.o = c1561le;
            c1561le.L0 = false;
            c1561le.J0 = new WeakReference(this);
            c(this.z);
            g();
        }
    }

    public void setChipEndPadding(float f) {
        C1561le c1561le = this.o;
        if (c1561le == null || c1561le.l0 == f) {
            return;
        }
        c1561le.l0 = f;
        c1561le.invalidateSelf();
        c1561le.t();
    }

    public void setChipEndPaddingResource(int i) throws Resources.NotFoundException {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            float dimension = c1561le.m0.getResources().getDimension(i);
            if (c1561le.l0 != dimension) {
                c1561le.l0 = dimension;
                c1561le.invalidateSelf();
                c1561le.t();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.z(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.z(AbstractC0439Qy.F(c1561le.m0, i));
        }
    }

    public void setChipIconSize(float f) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.A(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.A(c1561le.m0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.B(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.B(AbstractC0439Qy.D(c1561le.m0, i));
        }
    }

    public void setChipIconVisible(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.C(c1561le.m0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        C1561le c1561le = this.o;
        if (c1561le == null || c1561le.I == f) {
            return;
        }
        c1561le.I = f;
        c1561le.invalidateSelf();
        c1561le.t();
    }

    public void setChipMinHeightResource(int i) throws Resources.NotFoundException {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            float dimension = c1561le.m0.getResources().getDimension(i);
            if (c1561le.I != dimension) {
                c1561le.I = dimension;
                c1561le.invalidateSelf();
                c1561le.t();
            }
        }
    }

    public void setChipStartPadding(float f) {
        C1561le c1561le = this.o;
        if (c1561le == null || c1561le.e0 == f) {
            return;
        }
        c1561le.e0 = f;
        c1561le.invalidateSelf();
        c1561le.t();
    }

    public void setChipStartPaddingResource(int i) throws Resources.NotFoundException {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            float dimension = c1561le.m0.getResources().getDimension(i);
            if (c1561le.e0 != dimension) {
                c1561le.e0 = dimension;
                c1561le.invalidateSelf();
                c1561le.t();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.D(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.D(AbstractC0439Qy.D(c1561le.m0, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.E(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.E(c1561le.m0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.F(drawable);
        }
        f();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        SpannableStringBuilder spannableStringBuilder;
        C1561le c1561le = this.o;
        if (c1561le == null || c1561le.Y == charSequence) {
            return;
        }
        String str = C2543yb.d;
        Locale locale = Locale.getDefault();
        int i = U60.a;
        C2543yb c2543yb = T60.a(locale) == 1 ? C2543yb.g : C2543yb.f;
        c2543yb.getClass();
        if (charSequence == null) {
            spannableStringBuilder = null;
        } else {
            boolean zD = c2543yb.c.d(charSequence, charSequence.length());
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
            int i2 = c2543yb.b & 2;
            String str2 = C2543yb.e;
            String str3 = C2543yb.d;
            boolean z = c2543yb.a;
            if (i2 != 0) {
                boolean zD2 = (zD ? AbstractC1671n50.b : AbstractC1671n50.a).d(charSequence, charSequence.length());
                spannableStringBuilder2.append((CharSequence) ((z || !(zD2 || C2543yb.a(charSequence) == 1)) ? (!z || (zD2 && C2543yb.a(charSequence) != -1)) ? BuildConfig.VERSION_NAME : str2 : str3));
            }
            if (zD != z) {
                spannableStringBuilder2.append(zD ? (char) 8235 : (char) 8234);
                spannableStringBuilder2.append(charSequence);
                spannableStringBuilder2.append((char) 8236);
            } else {
                spannableStringBuilder2.append(charSequence);
            }
            boolean zD3 = (zD ? AbstractC1671n50.b : AbstractC1671n50.a).d(charSequence, charSequence.length());
            if (!z && (zD3 || C2543yb.b(charSequence) == 1)) {
                str2 = str3;
            } else if (!z || (zD3 && C2543yb.b(charSequence) != -1)) {
                str2 = BuildConfig.VERSION_NAME;
            }
            spannableStringBuilder2.append((CharSequence) str2);
            spannableStringBuilder = spannableStringBuilder2;
        }
        c1561le.Y = spannableStringBuilder;
        c1561le.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.G(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.G(c1561le.m0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.F(AbstractC0439Qy.F(c1561le.m0, i));
        }
        f();
    }

    public void setCloseIconSize(float f) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.H(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.H(c1561le.m0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.I(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.I(c1561le.m0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.J(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.J(AbstractC0439Qy.D(c1561le.m0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.h(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.o == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.K0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.x = z;
        c(this.z);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            return;
        }
        super.setGravity(i);
    }

    public void setHideMotionSpec(C2447xI c2447xI) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.d0 = c2447xI;
        }
    }

    public void setHideMotionSpecResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.d0 = C2447xI.a(c1561le.m0, i);
        }
    }

    public void setIconEndPadding(float f) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.L(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.L(c1561le.m0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.M(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.M(c1561le.m0.getResources().getDimension(i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.o == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.M0 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    public void setOnCheckedChangeListenerInternal(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.s = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.r = onClickListener;
    }

    public void setRippleColor(ColorStateList colorStateList) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.N(colorStateList);
        }
        if (this.o.H0) {
            return;
        }
        g();
    }

    public void setRippleColorResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.N(AbstractC0439Qy.D(c1561le.m0, i));
            if (this.o.H0) {
                return;
            }
            g();
        }
    }

    @Override // defpackage.MZ
    public void setShapeAppearanceModel(BZ bz) {
        this.o.setShapeAppearanceModel(bz);
    }

    public void setShowMotionSpec(C2447xI c2447xI) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.c0 = c2447xI;
        }
    }

    public void setShowMotionSpecResource(int i) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.c0 = C2447xI.a(c1561le.m0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (!z) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        C1561le c1561le = this.o;
        if (c1561le == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = BuildConfig.VERSION_NAME;
        }
        super.setText(c1561le.L0 ? null : charSequence, bufferType);
        C1561le c1561le2 = this.o;
        if (c1561le2 == null || TextUtils.equals(c1561le2.N, charSequence)) {
            return;
        }
        c1561le2.N = charSequence;
        c1561le2.s0.d = true;
        c1561le2.invalidateSelf();
        c1561le2.t();
    }

    public void setTextAppearance(C1293i50 c1293i50) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.O(c1293i50);
        }
        i();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        C1561le c1561le = this.o;
        if (c1561le == null || c1561le.i0 == f) {
            return;
        }
        c1561le.i0 = f;
        c1561le.invalidateSelf();
        c1561le.t();
    }

    public void setTextEndPaddingResource(int i) throws Resources.NotFoundException {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            float dimension = c1561le.m0.getResources().getDimension(i);
            if (c1561le.i0 != dimension) {
                c1561le.i0 = dimension;
                c1561le.invalidateSelf();
                c1561le.t();
            }
        }
    }

    public void setTextStartPadding(float f) {
        C1561le c1561le = this.o;
        if (c1561le == null || c1561le.h0 == f) {
            return;
        }
        c1561le.h0 = f;
        c1561le.invalidateSelf();
        c1561le.t();
    }

    public void setTextStartPaddingResource(int i) throws Resources.NotFoundException {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            float dimension = c1561le.m0.getResources().getDimension(i);
            if (c1561le.h0 != dimension) {
                c1561le.h0 = dimension;
                c1561le.invalidateSelf();
                c1561le.t();
            }
        }
    }

    public void setCloseIconVisible(boolean z) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.K(z);
        }
        f();
    }

    public void setCheckedIconVisible(boolean z) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.x(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.C(z);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.O(new C1293i50(c1561le.m0, i));
        }
        i();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        C1561le c1561le = this.o;
        if (c1561le != null) {
            c1561le.O(new C1293i50(c1561le.m0, i));
        }
        i();
    }
}
