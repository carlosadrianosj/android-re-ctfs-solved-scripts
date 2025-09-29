package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;

/* loaded from: classes.dex */
public final class N5 extends AbstractC0930dH {
    public final ObjectAnimator n;
    public final boolean o;

    public N5(AnimationDrawable animationDrawable, boolean z, boolean z2) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i = z ? numberOfFrames - 1 : 0;
        int i2 = z ? 0 : numberOfFrames - 1;
        O5 o5 = new O5();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        o5.b = numberOfFrames2;
        int[] iArr = o5.a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            o5.a = new int[numberOfFrames2];
        }
        int[] iArr2 = o5.a;
        int i3 = 0;
        for (int i4 = 0; i4 < numberOfFrames2; i4++) {
            int duration = animationDrawable.getDuration(z ? (numberOfFrames2 - i4) - 1 : i4);
            iArr2[i4] = duration;
            i3 += duration;
        }
        o5.c = i3;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i, i2);
        AbstractC0602Xf.a(objectAnimatorOfInt, true);
        objectAnimatorOfInt.setDuration(o5.c);
        objectAnimatorOfInt.setInterpolator(o5);
        this.o = z2;
        this.n = objectAnimatorOfInt;
    }

    @Override // defpackage.AbstractC0930dH
    public final void T() {
        this.n.reverse();
    }

    @Override // defpackage.AbstractC0930dH
    public final void f0() {
        this.n.start();
    }

    @Override // defpackage.AbstractC0930dH
    public final boolean h() {
        return this.o;
    }

    @Override // defpackage.AbstractC0930dH
    public final void h0() {
        this.n.cancel();
    }
}
