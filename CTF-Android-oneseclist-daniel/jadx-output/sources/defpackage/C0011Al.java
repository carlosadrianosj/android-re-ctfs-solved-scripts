package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: Al, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0011Al extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0037Bl b;
    public final /* synthetic */ ViewPropertyAnimator c;
    public final /* synthetic */ View d;
    public final /* synthetic */ C0089Dl e;

    public /* synthetic */ C0011Al(C0089Dl c0089Dl, C0037Bl c0037Bl, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.a = i;
        this.e = c0089Dl;
        this.b = c0037Bl;
        this.c = viewPropertyAnimator;
        this.d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.c.setListener(null);
                View view = this.d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                C0037Bl c0037Bl = this.b;
                KS ks = c0037Bl.a;
                C0089Dl c0089Dl = this.e;
                c0089Dl.c(ks);
                c0089Dl.r.remove(c0037Bl.a);
                c0089Dl.i();
                break;
            default:
                this.c.setListener(null);
                View view2 = this.d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                C0037Bl c0037Bl2 = this.b;
                KS ks2 = c0037Bl2.b;
                C0089Dl c0089Dl2 = this.e;
                c0089Dl2.c(ks2);
                c0089Dl2.r.remove(c0037Bl2.b);
                c0089Dl2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                KS ks = this.b.a;
                this.e.getClass();
                break;
            default:
                KS ks2 = this.b.b;
                this.e.getClass();
                break;
        }
    }
}
