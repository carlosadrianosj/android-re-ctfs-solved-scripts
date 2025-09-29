package defpackage;

import android.animation.ValueAnimator;
import android.view.ViewPropertyAnimator;

/* loaded from: classes.dex */
public abstract class Fb0 {
    public static ViewPropertyAnimator a(ViewPropertyAnimator viewPropertyAnimator, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        return viewPropertyAnimator.setUpdateListener(animatorUpdateListener);
    }
}
