package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* renamed from: Vl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0556Vl extends AnimatorListenerAdapter {
    public final /* synthetic */ C0608Xl a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ X10 d;
    public final /* synthetic */ C0504Tl e;

    public C0556Vl(C0608Xl c0608Xl, View view, boolean z, X10 x10, C0504Tl c0504Tl) {
        this.a = c0608Xl;
        this.b = view;
        this.c = z;
        this.d = x10;
        this.e = c0504Tl;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.a.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z = this.c;
        X10 x10 = this.d;
        if (z) {
            AbstractC0622Xz.p(view, x10.a);
        }
        this.e.d();
        if (Log.isLoggable("FragmentManager", 2)) {
            Objects.toString(x10);
        }
    }
}
