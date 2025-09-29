package com.google.android.material.bottomappbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import defpackage.AbstractC0622Xz;
import defpackage.ViewOnLayoutChangeListenerC0338Nb;

/* loaded from: classes.dex */
public class BottomAppBar$Behavior extends HideBottomViewOnScrollBehavior<Object> {
    public BottomAppBar$Behavior() {
        new ViewOnLayoutChangeListenerC0338Nb(0, this);
        new Rect();
    }

    @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, defpackage.AbstractC2248ui
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        AbstractC0622Xz.z(view);
        throw null;
    }

    @Override // defpackage.AbstractC2248ui
    public final boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        AbstractC0622Xz.z(view);
        throw null;
    }

    public BottomAppBar$Behavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        new ViewOnLayoutChangeListenerC0338Nb(0, this);
        new Rect();
    }
}
