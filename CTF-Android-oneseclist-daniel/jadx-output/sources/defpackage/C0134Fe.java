package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: Fe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0134Fe extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0186He b;

    public /* synthetic */ C0134Fe(C0186He c0186He, int i) {
        this.a = i;
        this.b = c0186He;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                this.b.a.setEndIconVisible(false);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.a.setEndIconVisible(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
