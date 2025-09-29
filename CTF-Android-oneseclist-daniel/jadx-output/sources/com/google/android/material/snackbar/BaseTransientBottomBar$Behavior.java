package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import defpackage.AbstractC1556lb;
import defpackage.C2642zw;
import defpackage.I0;

/* loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {
    public final C2642zw h;

    public BaseTransientBottomBar$Behavior() {
        C2642zw c2642zw = new C2642zw(19);
        this.e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.c = 0;
        this.h = c2642zw;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, defpackage.AbstractC2248ui
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (I0.l == null) {
                    I0.l = new I0(5);
                }
                synchronized (I0.l.k) {
                }
            }
        } else if (coordinatorLayout.n(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (I0.l == null) {
                I0.l = new I0(5);
            }
            I0.l.c();
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean t(View view) {
        this.h.getClass();
        return view instanceof AbstractC1556lb;
    }
}
