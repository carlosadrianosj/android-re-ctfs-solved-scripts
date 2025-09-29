package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.AbstractC0622Xz;
import defpackage.AbstractC2248ui;
import defpackage.C2476xi;
import defpackage.PR;

/* loaded from: classes.dex */
public class ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior<T> extends AbstractC2248ui {
    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior() {
    }

    @Override // defpackage.AbstractC2248ui
    public final boolean a(View view) {
        AbstractC0622Xz.z(view);
        throw null;
    }

    @Override // defpackage.AbstractC2248ui
    public final void c(C2476xi c2476xi) {
        if (c2476xi.h == 0) {
            c2476xi.h = 80;
        }
    }

    @Override // defpackage.AbstractC2248ui
    public final boolean d(View view, View view2) {
        AbstractC0622Xz.z(view);
        throw null;
    }

    @Override // defpackage.AbstractC2248ui
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        AbstractC0622Xz.z(view);
        throw null;
    }

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, PR.f);
        typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.recycle();
    }
}
