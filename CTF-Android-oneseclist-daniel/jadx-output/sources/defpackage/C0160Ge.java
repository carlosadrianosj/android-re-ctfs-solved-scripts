package defpackage;

import android.animation.ValueAnimator;

/* renamed from: Ge, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0160Ge implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0186He b;

    public /* synthetic */ C0160Ge(C0186He c0186He, int i) {
        this.a = i;
        this.b = c0186He;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                this.b.c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C0186He c0186He = this.b;
                c0186He.c.setScaleX(fFloatValue);
                c0186He.c.setScaleY(fFloatValue);
                break;
        }
    }
}
