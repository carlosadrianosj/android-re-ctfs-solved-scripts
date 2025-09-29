package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* renamed from: ic0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1333ic0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C1863pc0 a;
    public final /* synthetic */ Dc0 b;
    public final /* synthetic */ Dc0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public C1333ic0(C1863pc0 c1863pc0, Dc0 dc0, Dc0 dc02, int i, View view) {
        this.a = c1863pc0;
        this.b = dc0;
        this.c = dc02;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f;
        C1863pc0 c1863pc0;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        C1863pc0 c1863pc02 = this.a;
        c1863pc02.a.c(animatedFraction);
        float fB = c1863pc02.a.b();
        PathInterpolator pathInterpolator = C1483kc0.d;
        int i = Build.VERSION.SDK_INT;
        Dc0 dc0 = this.b;
        AbstractC2242uc0 c2166tc0 = i >= 30 ? new C2166tc0(dc0) : i >= 29 ? new C2090sc0(dc0) : new C2014rc0(dc0);
        int i2 = 1;
        while (i2 <= 256) {
            if ((this.d & i2) == 0) {
                c2166tc0.c(i2, dc0.a.f(i2));
                f = fB;
                c1863pc0 = c1863pc02;
            } else {
                C1353iy c1353iyF = dc0.a.f(i2);
                C1353iy c1353iyF2 = this.c.a.f(i2);
                int i3 = (int) (((c1353iyF.a - c1353iyF2.a) * r10) + 0.5d);
                int i4 = (int) (((c1353iyF.b - c1353iyF2.b) * r10) + 0.5d);
                f = fB;
                int i5 = (int) (((c1353iyF.c - c1353iyF2.c) * r10) + 0.5d);
                float f2 = (c1353iyF.d - c1353iyF2.d) * (1.0f - fB);
                c1863pc0 = c1863pc02;
                c2166tc0.c(i2, Dc0.e(c1353iyF, i3, i4, i5, (int) (f2 + 0.5d)));
            }
            i2 <<= 1;
            fB = f;
            c1863pc02 = c1863pc0;
        }
        Dc0 dc0B = c2166tc0.b();
        Collections.singletonList(c1863pc02);
        C1483kc0.f(this.e, dc0B);
    }
}
