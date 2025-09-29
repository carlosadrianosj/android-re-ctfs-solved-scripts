package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import defpackage.AbstractC0248Jo;
import defpackage.AbstractC0413Py;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0576Wf;
import defpackage.AbstractC0622Xz;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC2591zA;
import defpackage.BA;
import defpackage.BZ;
import defpackage.C0703aH;
import defpackage.C0779bH;
import defpackage.F6;
import defpackage.GA;
import defpackage.La0;
import defpackage.MZ;
import defpackage.OG;
import defpackage.PG;
import defpackage.PR;
import defpackage.W60;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class MaterialButton extends F6 implements Checkable, MZ {
    public static final int[] y = {R.attr.state_checkable};
    public static final int[] z = {R.attr.state_checked};
    public final PG n;
    public final LinkedHashSet o;
    public PorterDuff.Mode p;
    public ColorStateList q;
    public Drawable r;
    public int s;
    public int t;
    public int u;
    public boolean v;
    public boolean w;
    public int x;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(AbstractC0413Py.C(context, attributeSet, androidx.test.annotation.R.attr.materialButtonStyle, androidx.test.annotation.R.style.Widget_MaterialComponents_Button), attributeSet, androidx.test.annotation.R.attr.materialButtonStyle);
        this.o = new LinkedHashSet();
        this.v = false;
        this.w = false;
        Context context2 = getContext();
        TypedArray typedArrayU = AbstractC0413Py.U(context2, attributeSet, PR.j, androidx.test.annotation.R.attr.materialButtonStyle, androidx.test.annotation.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.u = typedArrayU.getDimensionPixelSize(11, 0);
        int i = typedArrayU.getInt(14, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.p = AbstractC2591zA.P(i, mode);
        this.q = BA.y(getContext(), typedArrayU, 13);
        this.r = BA.z(getContext(), typedArrayU, 9);
        this.x = typedArrayU.getInteger(10, 1);
        this.s = typedArrayU.getDimensionPixelSize(12, 0);
        PG pg = new PG(this, BZ.b(context2, attributeSet, androidx.test.annotation.R.attr.materialButtonStyle, androidx.test.annotation.R.style.Widget_MaterialComponents_Button).d());
        this.n = pg;
        pg.c = typedArrayU.getDimensionPixelOffset(0, 0);
        pg.d = typedArrayU.getDimensionPixelOffset(1, 0);
        pg.e = typedArrayU.getDimensionPixelOffset(2, 0);
        pg.f = typedArrayU.getDimensionPixelOffset(3, 0);
        if (typedArrayU.hasValue(7)) {
            int dimensionPixelSize = typedArrayU.getDimensionPixelSize(7, -1);
            pg.g = dimensionPixelSize;
            pg.c(pg.b.f(dimensionPixelSize));
            pg.p = true;
        }
        pg.h = typedArrayU.getDimensionPixelSize(19, 0);
        pg.i = AbstractC2591zA.P(typedArrayU.getInt(6, -1), mode);
        pg.j = BA.y(getContext(), typedArrayU, 5);
        pg.k = BA.y(getContext(), typedArrayU, 18);
        pg.l = BA.y(getContext(), typedArrayU, 15);
        pg.q = typedArrayU.getBoolean(4, false);
        int dimensionPixelSize2 = typedArrayU.getDimensionPixelSize(8, 0);
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        int iF = La0.f(this);
        int paddingTop = getPaddingTop();
        int iE = La0.e(this);
        int paddingBottom = getPaddingBottom();
        C0779bH c0779bH = new C0779bH(pg.b);
        c0779bH.g(getContext());
        AbstractC0248Jo.h(c0779bH, pg.j);
        PorterDuff.Mode mode2 = pg.i;
        if (mode2 != null) {
            AbstractC0248Jo.i(c0779bH, mode2);
        }
        float f = pg.h;
        ColorStateList colorStateList = pg.k;
        c0779bH.k.k = f;
        c0779bH.invalidateSelf();
        C0703aH c0703aH = c0779bH.k;
        if (c0703aH.d != colorStateList) {
            c0703aH.d = colorStateList;
            c0779bH.onStateChange(c0779bH.getState());
        }
        C0779bH c0779bH2 = new C0779bH(pg.b);
        c0779bH2.setTint(0);
        float f2 = pg.h;
        int iF2 = pg.n ? AbstractC2591zA.F(this, androidx.test.annotation.R.attr.colorSurface) : 0;
        c0779bH2.k.k = f2;
        c0779bH2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iF2);
        C0703aH c0703aH2 = c0779bH2.k;
        if (c0703aH2.d != colorStateListValueOf) {
            c0703aH2.d = colorStateListValueOf;
            c0779bH2.onStateChange(c0779bH2.getState());
        }
        C0779bH c0779bH3 = new C0779bH(pg.b);
        pg.m = c0779bH3;
        AbstractC0248Jo.g(c0779bH3, -1);
        RippleDrawable rippleDrawable = new RippleDrawable(AbstractC0576Wf.M(pg.l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{c0779bH2, c0779bH}), pg.c, pg.e, pg.d, pg.f), pg.m);
        pg.r = rippleDrawable;
        setInternalBackground(rippleDrawable);
        C0779bH c0779bHB = pg.b(false);
        if (c0779bHB != null) {
            c0779bHB.h(dimensionPixelSize2);
        }
        La0.k(this, iF + pg.c, paddingTop + pg.e, iE + pg.d, paddingBottom + pg.f);
        typedArrayU.recycle();
        setCompoundDrawablePadding(this.u);
        c(this.r != null);
    }

    private String getA11yClassName() {
        return (a() ? CompoundButton.class : Button.class).getName();
    }

    public final boolean a() {
        PG pg = this.n;
        return pg != null && pg.q;
    }

    public final boolean b() {
        PG pg = this.n;
        return (pg == null || pg.o) ? false : true;
    }

    public final void c(boolean z2) {
        Drawable drawable = this.r;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.r = drawableMutate;
            AbstractC0248Jo.h(drawableMutate, this.q);
            PorterDuff.Mode mode = this.p;
            if (mode != null) {
                AbstractC0248Jo.i(this.r, mode);
            }
            int intrinsicWidth = this.s;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.r.getIntrinsicWidth();
            }
            int intrinsicHeight = this.s;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.r.getIntrinsicHeight();
            }
            Drawable drawable2 = this.r;
            int i = this.t;
            drawable2.setBounds(i, 0, intrinsicWidth + i, intrinsicHeight);
        }
        int i2 = this.x;
        boolean z3 = true;
        if (i2 != 1 && i2 != 2) {
            z3 = false;
        }
        if (z2) {
            if (z3) {
                W60.e(this, this.r, null, null, null);
                return;
            } else {
                W60.e(this, null, null, this.r, null);
                return;
            }
        }
        Drawable[] drawableArrA = W60.a(this);
        Drawable drawable3 = drawableArrA[0];
        Drawable drawable4 = drawableArrA[2];
        if ((!z3 || drawable3 == this.r) && (z3 || drawable4 == this.r)) {
            return;
        }
        if (z3) {
            W60.e(this, this.r, null, null, null);
        } else {
            W60.e(this, null, null, this.r, null);
        }
    }

    public final void d() {
        if (this.r == null || getLayout() == null) {
            return;
        }
        int i = this.x;
        if (i == 1 || i == 3) {
            this.t = 0;
            c(false);
            return;
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        int iMin = Math.min((int) paint.measureText(string), getLayout().getEllipsizedWidth());
        int intrinsicWidth = this.s;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.r.getIntrinsicWidth();
        }
        int measuredWidth = getMeasuredWidth() - iMin;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        int iE = ((((measuredWidth - La0.e(this)) - intrinsicWidth) - this.u) - La0.f(this)) / 2;
        if ((La0.d(this) == 1) != (this.x == 4)) {
            iE = -iE;
        }
        if (this.t != iE) {
            this.t = iE;
            c(false);
        }
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (b()) {
            return this.n.g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.r;
    }

    public int getIconGravity() {
        return this.x;
    }

    public int getIconPadding() {
        return this.u;
    }

    public int getIconSize() {
        return this.s;
    }

    public ColorStateList getIconTint() {
        return this.q;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.p;
    }

    public ColorStateList getRippleColor() {
        if (b()) {
            return this.n.l;
        }
        return null;
    }

    public BZ getShapeAppearanceModel() {
        if (b()) {
            return this.n.b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (b()) {
            return this.n.k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (b()) {
            return this.n.h;
        }
        return 0;
    }

    @Override // defpackage.F6
    public ColorStateList getSupportBackgroundTintList() {
        return b() ? this.n.j : super.getSupportBackgroundTintList();
    }

    @Override // defpackage.F6
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return b() ? this.n.i : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.v;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        GA.P(this, this.n.b(false));
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (a()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, y);
        }
        if (this.v) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, z);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // defpackage.F6, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.v);
    }

    @Override // defpackage.F6, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(a());
        accessibilityNodeInfo.setChecked(this.v);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // defpackage.F6, android.widget.TextView, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        super.onLayout(z2, i, i2, i3, i4);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        d();
    }

    @Override // defpackage.F6, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        d();
    }

    @Override // android.view.View
    public final boolean performClick() {
        toggle();
        return super.performClick();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!b()) {
            super.setBackgroundColor(i);
            return;
        }
        PG pg = this.n;
        if (pg.b(false) != null) {
            pg.b(false).setTint(i);
        }
    }

    @Override // defpackage.F6, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!b()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        PG pg = this.n;
        pg.o = true;
        ColorStateList colorStateList = pg.j;
        MaterialButton materialButton = pg.a;
        materialButton.setSupportBackgroundTintList(colorStateList);
        materialButton.setSupportBackgroundTintMode(pg.i);
        super.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.F6, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? AbstractC0439Qy.F(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z2) {
        if (b()) {
            this.n.q = z2;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z2) {
        if (a() && isEnabled() && this.v != z2) {
            this.v = z2;
            refreshDrawableState();
            if (this.w) {
                return;
            }
            this.w = true;
            Iterator it = this.o.iterator();
            if (it.hasNext()) {
                AbstractC0622Xz.A(it.next());
                throw null;
            }
            this.w = false;
        }
    }

    public void setCornerRadius(int i) {
        if (b()) {
            PG pg = this.n;
            if (pg.p && pg.g == i) {
                return;
            }
            pg.g = i;
            pg.p = true;
            pg.c(pg.b.f(i));
        }
    }

    public void setCornerRadiusResource(int i) {
        if (b()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (b()) {
            this.n.b(false).h(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.r != drawable) {
            this.r = drawable;
            c(true);
        }
    }

    public void setIconGravity(int i) {
        if (this.x != i) {
            this.x = i;
            d();
        }
    }

    public void setIconPadding(int i) {
        if (this.u != i) {
            this.u = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? AbstractC0439Qy.F(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.s != i) {
            this.s = i;
            c(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.q != colorStateList) {
            this.q = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.p != mode) {
            this.p = mode;
            c(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(AbstractC0439Qy.D(getContext(), i));
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setPressed(boolean z2) {
        super.setPressed(z2);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (b()) {
            PG pg = this.n;
            if (pg.l != colorStateList) {
                pg.l = colorStateList;
                MaterialButton materialButton = pg.a;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(AbstractC0576Wf.M(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (b()) {
            setRippleColor(AbstractC0439Qy.D(getContext(), i));
        }
    }

    @Override // defpackage.MZ
    public void setShapeAppearanceModel(BZ bz) {
        if (!b()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.n.c(bz);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z2) {
        if (b()) {
            PG pg = this.n;
            pg.n = z2;
            pg.d();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (b()) {
            PG pg = this.n;
            if (pg.k != colorStateList) {
                pg.k = colorStateList;
                pg.d();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (b()) {
            setStrokeColor(AbstractC0439Qy.D(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (b()) {
            PG pg = this.n;
            if (pg.h != i) {
                pg.h = i;
                pg.d();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (b()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // defpackage.F6
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!b()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        PG pg = this.n;
        if (pg.j != colorStateList) {
            pg.j = colorStateList;
            if (pg.b(false) != null) {
                AbstractC0248Jo.h(pg.b(false), pg.j);
            }
        }
    }

    @Override // defpackage.F6
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!b()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        PG pg = this.n;
        if (pg.i != mode) {
            pg.i = mode;
            if (pg.b(false) == null || pg.i == null) {
                return;
            }
            AbstractC0248Jo.i(pg.b(false), pg.i);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.v);
    }

    public void setOnPressedChangeListenerInternal(OG og) {
    }
}
