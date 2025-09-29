package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.AbstractC0622Xz;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC2248ui;
import defpackage.Ma0;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class ExpandableBehavior extends AbstractC2248ui {
    public ExpandableBehavior() {
    }

    @Override // defpackage.AbstractC2248ui
    public abstract boolean b(View view, View view2);

    @Override // defpackage.AbstractC2248ui
    public final boolean d(View view, View view2) {
        AbstractC0622Xz.A(view2);
        throw null;
    }

    @Override // defpackage.AbstractC2248ui
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        if (!Ma0.c(view)) {
            ArrayList arrayListJ = coordinatorLayout.j(view);
            int size = arrayListJ.size();
            for (int i2 = 0; i2 < size; i2++) {
                b(view, (View) arrayListJ.get(i2));
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
