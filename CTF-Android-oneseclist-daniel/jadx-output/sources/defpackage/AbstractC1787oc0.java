package defpackage;

import android.view.animation.Interpolator;

/* renamed from: oc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1787oc0 {
    public float a;
    public final Interpolator b;
    public final long c;

    public AbstractC1787oc0(Interpolator interpolator, long j) {
        this.b = interpolator;
        this.c = j;
    }

    public long a() {
        return this.c;
    }

    public float b() {
        Interpolator interpolator = this.b;
        return interpolator != null ? interpolator.getInterpolation(this.a) : this.a;
    }

    public void c(float f) {
        this.a = f;
    }
}
