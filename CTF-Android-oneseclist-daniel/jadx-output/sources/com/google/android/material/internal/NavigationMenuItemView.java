package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import defpackage.AU;
import defpackage.AbstractC0072Cu;
import defpackage.AbstractC0248Jo;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC1909qB;
import defpackage.AbstractC2231uU;
import defpackage.C0470Sd;
import defpackage.C2218uH;
import defpackage.HD;
import defpackage.KH;
import defpackage.Ka0;
import defpackage.W60;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class NavigationMenuItemView extends AbstractC0072Cu implements KH {
    public static final int[] P = {R.attr.state_checked};
    public int F;
    public boolean G;
    public boolean H;
    public final CheckedTextView I;
    public FrameLayout J;
    public C2218uH K;
    public ColorStateList L;
    public boolean M;
    public Drawable N;
    public final C0470Sd O;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0470Sd c0470Sd = new C0470Sd(2, this);
        this.O = c0470Sd;
        setOrientation(0);
        LayoutInflater.from(context).inflate(androidx.test.annotation.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(androidx.test.annotation.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(androidx.test.annotation.R.id.design_menu_item_text);
        this.I = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        AbstractC0725ab0.i(checkedTextView, c0470Sd);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.J == null) {
                this.J = (FrameLayout) ((ViewStub) findViewById(androidx.test.annotation.R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.J.removeAllViews();
            this.J.addView(view);
        }
    }

    @Override // defpackage.KH
    public final void d(C2218uH c2218uH) {
        StateListDrawable stateListDrawable;
        this.K = c2218uH;
        setVisibility(c2218uH.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(androidx.test.annotation.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(P, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Ka0.q(this, stateListDrawable);
        }
        setCheckable(c2218uH.isCheckable());
        setChecked(c2218uH.isChecked());
        setEnabled(c2218uH.isEnabled());
        setTitle(c2218uH.e);
        setIcon(c2218uH.getIcon());
        setActionView(c2218uH.getActionView());
        setContentDescription(c2218uH.q);
        AbstractC1909qB.Y(this, c2218uH.r);
        C2218uH c2218uH2 = this.K;
        CharSequence charSequence = c2218uH2.e;
        CheckedTextView checkedTextView = this.I;
        if (charSequence == null && c2218uH2.getIcon() == null && this.K.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.J;
            if (frameLayout != null) {
                HD hd = (HD) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) hd).width = -1;
                this.J.setLayoutParams(hd);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.J;
        if (frameLayout2 != null) {
            HD hd2 = (HD) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) hd2).width = -2;
            this.J.setLayoutParams(hd2);
        }
    }

    @Override // defpackage.KH
    public C2218uH getItemData() {
        return this.K;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        C2218uH c2218uH = this.K;
        if (c2218uH != null && c2218uH.isCheckable() && this.K.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, P);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.H != z) {
            this.H = z;
            this.O.m(this.I, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        this.I.setChecked(z);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, 0, i, 0);
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.M) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                AbstractC0248Jo.h(drawable, this.L);
            }
            int i = this.F;
            drawable.setBounds(0, 0, i, i);
        } else if (this.G) {
            if (this.N == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = AU.a;
                Drawable drawableA = AbstractC2231uU.a(resources, androidx.test.annotation.R.drawable.navigation_empty_icon, theme);
                this.N = drawableA;
                if (drawableA != null) {
                    int i2 = this.F;
                    drawableA.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.N;
        }
        W60.e(this.I, drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.I.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.F = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.L = colorStateList;
        this.M = colorStateList != null;
        C2218uH c2218uH = this.K;
        if (c2218uH != null) {
            setIcon(c2218uH.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.I.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.G = z;
    }

    public void setTextAppearance(int i) {
        this.I.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.I.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.I.setText(charSequence);
    }
}
