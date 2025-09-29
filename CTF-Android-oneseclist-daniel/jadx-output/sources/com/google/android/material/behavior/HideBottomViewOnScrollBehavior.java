package com.google.android.material.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.AbstractC1294i6;
import defpackage.AbstractC2248ui;
import defpackage.U0;

/* loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends AbstractC2248ui {
    public int a = 0;
    public int b = 2;
    public ViewPropertyAnimator c;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // defpackage.AbstractC2248ui
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.a = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        return false;
    }

    @Override // defpackage.AbstractC2248ui
    public final void k(View view, int i) {
        if (i > 0) {
            if (this.b == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.c;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.b = 1;
            this.c = view.animate().translationY(this.a).setInterpolator(AbstractC1294i6.c).setDuration(175L).setListener(new U0(2, this));
            return;
        }
        if (i >= 0 || this.b == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.c;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.b = 2;
        this.c = view.animate().translationY(0).setInterpolator(AbstractC1294i6.d).setDuration(225L).setListener(new U0(2, this));
    }

    @Override // defpackage.AbstractC2248ui
    public final boolean p(int i) {
        return i == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
