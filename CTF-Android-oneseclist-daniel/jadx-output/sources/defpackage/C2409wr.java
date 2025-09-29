package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: wr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2409wr extends AnimatorListenerAdapter {
    public boolean a = false;
    public final /* synthetic */ C2485xr b;

    public C2409wr(C2485xr c2485xr) {
        this.b = c2485xr;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a) {
            this.a = false;
            return;
        }
        C2485xr c2485xr = this.b;
        if (((Float) c2485xr.z.getAnimatedValue()).floatValue() == 0.0f) {
            c2485xr.A = 0;
            c2485xr.g(0);
        } else {
            c2485xr.A = 2;
            c2485xr.s.invalidate();
        }
    }
}
