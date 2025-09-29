package defpackage;

import android.view.WindowInsetsAnimation;

/* renamed from: nc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1711nc0 extends AbstractC1787oc0 {
    public final WindowInsetsAnimation d;

    public C1711nc0(WindowInsetsAnimation windowInsetsAnimation) {
        super(null, 0L);
        this.d = windowInsetsAnimation;
    }

    @Override // defpackage.AbstractC1787oc0
    public final long a() {
        return this.d.getDurationMillis();
    }

    @Override // defpackage.AbstractC1787oc0
    public final float b() {
        return this.d.getInterpolatedFraction();
    }

    @Override // defpackage.AbstractC1787oc0
    public final void c(float f) {
        this.d.setFraction(f);
    }
}
