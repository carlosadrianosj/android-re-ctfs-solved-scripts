package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* renamed from: Lu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0305Lu extends AnimationSet implements Runnable {
    public final ViewGroup k;
    public final View l;
    public boolean m;
    public boolean n;
    public boolean o;

    public RunnableC0305Lu(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.o = true;
        this.k = viewGroup;
        this.l = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.o = true;
        if (this.m) {
            return !this.n;
        }
        if (!super.getTransformation(j, transformation)) {
            this.m = true;
            ViewTreeObserverOnPreDrawListenerC1162gM.a(this.k, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.m;
        ViewGroup viewGroup = this.k;
        if (z || !this.o) {
            viewGroup.endViewTransition(this.l);
            this.n = true;
        } else {
            this.o = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f) {
        this.o = true;
        if (this.m) {
            return !this.n;
        }
        if (!super.getTransformation(j, transformation, f)) {
            this.m = true;
            ViewTreeObserverOnPreDrawListenerC1162gM.a(this.k, this);
        }
        return true;
    }
}
