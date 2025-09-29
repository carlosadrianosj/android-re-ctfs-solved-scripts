package defpackage;

import android.util.Log;
import android.view.View;
import android.view.animation.Animation;
import java.util.Objects;

/* renamed from: Wl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AnimationAnimationListenerC0582Wl implements Animation.AnimationListener {
    public final /* synthetic */ X10 a;
    public final /* synthetic */ C0608Xl b;
    public final /* synthetic */ View c;
    public final /* synthetic */ C0504Tl d;

    public AnimationAnimationListenerC0582Wl(C0504Tl c0504Tl, C0608Xl c0608Xl, X10 x10, View view) {
        this.a = x10;
        this.b = c0608Xl;
        this.c = view;
        this.d = c0504Tl;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        C0608Xl c0608Xl = this.b;
        c0608Xl.a.post(new RunnableC0452Rl(c0608Xl, this.c, this.d));
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(this.a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(this.a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
