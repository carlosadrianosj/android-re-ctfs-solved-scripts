package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: zl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2631zl extends AnimatorListenerAdapter {
    public final /* synthetic */ KS a;
    public final /* synthetic */ int b;
    public final /* synthetic */ View c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewPropertyAnimator e;
    public final /* synthetic */ C0089Dl f;

    public C2631zl(C0089Dl c0089Dl, KS ks, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f = c0089Dl;
        this.a = ks;
        this.b = i;
        this.c = view;
        this.d = i2;
        this.e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.b;
        View view = this.c;
        if (i != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.e.setListener(null);
        C0089Dl c0089Dl = this.f;
        KS ks = this.a;
        c0089Dl.c(ks);
        c0089Dl.p.remove(ks);
        c0089Dl.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f.getClass();
    }
}
