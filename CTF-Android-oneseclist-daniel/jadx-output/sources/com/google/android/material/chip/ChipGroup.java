package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.test.annotation.R;
import defpackage.AbstractC0413Py;
import defpackage.AbstractC2107st;
import defpackage.C0418Qd;
import defpackage.C1637me;
import defpackage.InterfaceC1713ne;
import defpackage.PR;
import defpackage.ViewGroupOnHierarchyChangeListenerC1789oe;

/* loaded from: classes.dex */
public class ChipGroup extends AbstractC2107st {
    public int n;
    public int o;
    public boolean p;
    public final C0418Qd q;
    public final ViewGroupOnHierarchyChangeListenerC1789oe r;
    public int s;
    public boolean t;

    public ChipGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.chipGroupStyle);
        this.m = false;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, PR.h, 0, 0);
        this.k = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.q = new C0418Qd(1, this);
        ViewGroupOnHierarchyChangeListenerC1789oe viewGroupOnHierarchyChangeListenerC1789oe = new ViewGroupOnHierarchyChangeListenerC1789oe(this);
        this.r = viewGroupOnHierarchyChangeListenerC1789oe;
        this.s = -1;
        this.t = false;
        int[] iArr = PR.e;
        AbstractC0413Py.x(context, attributeSet, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup);
        AbstractC0413Py.y(context, attributeSet, iArr, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes2.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(typedArrayObtainStyledAttributes2.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayObtainStyledAttributes2.getDimensionPixelOffset(3, dimensionPixelOffset));
        setSingleLine(typedArrayObtainStyledAttributes2.getBoolean(4, false));
        setSingleSelection(typedArrayObtainStyledAttributes2.getBoolean(5, false));
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
        if (resourceId != -1) {
            this.s = resourceId;
        }
        typedArrayObtainStyledAttributes2.recycle();
        super.setOnHierarchyChangeListener(viewGroupOnHierarchyChangeListenerC1789oe);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCheckedId(int i) {
        this.s = i;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof Chip) {
            Chip chip = (Chip) view;
            if (chip.isChecked()) {
                int i2 = this.s;
                if (i2 != -1 && this.p) {
                    b(i2, false);
                }
                setCheckedId(chip.getId());
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b(int i, boolean z) {
        View viewFindViewById = findViewById(i);
        if (viewFindViewById instanceof Chip) {
            this.t = true;
            ((Chip) viewFindViewById).setChecked(z);
            this.t = false;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C1637me);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C1637me(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C1637me(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        if (this.p) {
            return this.s;
        }
        return -1;
    }

    public int getChipSpacingHorizontal() {
        return this.n;
    }

    public int getChipSpacingVertical() {
        return this.o;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.s;
        if (i != -1) {
            b(i, true);
            setCheckedId(this.s);
        }
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.n != i) {
            this.n = i;
            setItemSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVertical(int i) {
        if (this.o != i) {
            this.o = i;
            setLineSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.r.a = onHierarchyChangeListener;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // defpackage.AbstractC2107st
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
    }

    public void setSingleSelection(boolean z) {
        if (this.p != z) {
            this.p = z;
            this.t = true;
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof Chip) {
                    ((Chip) childAt).setChecked(false);
                }
            }
            this.t = false;
            setCheckedId(-1);
        }
    }

    public void setSingleLine(int i) {
        setSingleLine(getResources().getBoolean(i));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C1637me(layoutParams);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }

    public void setOnCheckedChangeListener(InterfaceC1713ne interfaceC1713ne) {
    }
}
