package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: yl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2555yl extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ KS b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ViewPropertyAnimator d;
    public final /* synthetic */ C0089Dl e;

    public C2555yl(C0089Dl c0089Dl, KS ks, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.e = c0089Dl;
        this.b = ks;
        this.d = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.d.setListener(null);
                this.c.setAlpha(1.0f);
                C0089Dl c0089Dl = this.e;
                KS ks = this.b;
                c0089Dl.c(ks);
                c0089Dl.q.remove(ks);
                c0089Dl.i();
                break;
            default:
                this.d.setListener(null);
                C0089Dl c0089Dl2 = this.e;
                KS ks2 = this.b;
                c0089Dl2.c(ks2);
                c0089Dl2.o.remove(ks2);
                c0089Dl2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.e.getClass();
                break;
            default:
                this.e.getClass();
                break;
        }
    }

    public C2555yl(C0089Dl c0089Dl, KS ks, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.e = c0089Dl;
        this.b = ks;
        this.c = view;
        this.d = viewPropertyAnimator;
    }
}
