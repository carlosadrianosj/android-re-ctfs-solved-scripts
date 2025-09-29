package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.AbstractC2248ui;
import defpackage.C1405jb0;
import defpackage.N30;

/* loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends AbstractC2248ui {
    public C1405jb0 a;
    public boolean b;
    public int c = 2;
    public final float d = 0.5f;
    public float e = 0.0f;
    public float f = 0.5f;
    public final N30 g = new N30(this);

    @Override // defpackage.AbstractC2248ui
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zN = this.b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zN = coordinatorLayout.n(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.b = zN;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.b = false;
        }
        if (!zN) {
            return false;
        }
        if (this.a == null) {
            this.a = new C1405jb0(coordinatorLayout.getContext(), coordinatorLayout, this.g);
        }
        return this.a.o(motionEvent);
    }

    @Override // defpackage.AbstractC2248ui
    public final boolean s(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        C1405jb0 c1405jb0 = this.a;
        if (c1405jb0 == null) {
            return false;
        }
        c1405jb0.i(motionEvent);
        return true;
    }

    public boolean t(View view) {
        return true;
    }
}
