package com.afollestad.materialdialogs.internal.main;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ScrollView;
import defpackage.C0138Fi;
import defpackage.ViewTreeObserverOnGlobalLayoutListenerC1080fG;

/* loaded from: classes.dex */
public final class DialogScrollView extends ScrollView {
    public DialogLayout k;

    public DialogScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public final void a() {
        if (getChildCount() == 0 || getMeasuredHeight() == 0 || getChildAt(0).getMeasuredHeight() <= getHeight()) {
            DialogLayout dialogLayout = this.k;
            if (dialogLayout != null) {
                dialogLayout.b(false, false);
                return;
            }
            return;
        }
        int bottom = getChildAt(getChildCount() - 1).getBottom() - (getScrollY() + getMeasuredHeight());
        DialogLayout dialogLayout2 = this.k;
        if (dialogLayout2 != null) {
            dialogLayout2.b(getScrollY() > 0, bottom > 0);
        }
    }

    @Override // android.view.View
    public final DialogLayout getRootView() {
        return this.k;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0138Fi c0138Fi = C0138Fi.v;
        if (getMeasuredWidth() <= 0 || getMeasuredHeight() <= 0) {
            getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1080fG(this, c0138Fi));
        } else {
            c0138Fi.n(this);
        }
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        a();
    }

    public final void setRootView(DialogLayout dialogLayout) {
        this.k = dialogLayout;
    }
}
