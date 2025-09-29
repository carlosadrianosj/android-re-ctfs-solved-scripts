package defpackage;

import android.os.Build;
import android.view.animation.Interpolator;

/* renamed from: pc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1863pc0 {
    public AbstractC1787oc0 a;

    public C1863pc0(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new C1711nc0(AbstractC2191u0.h(i, interpolator, j));
        } else {
            this.a = new C1483kc0(interpolator, j);
        }
    }
}
