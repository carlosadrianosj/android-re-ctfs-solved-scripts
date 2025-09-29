package defpackage;

import android.graphics.PathMeasure;

/* renamed from: w4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2351w4 {
    public final PathMeasure a;

    public C2351w4(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final void a(float f, float f2, KN kn) {
        if (!(kn instanceof C2275v4)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.a.getSegment(f, f2, ((C2275v4) kn).a, true);
    }
}
