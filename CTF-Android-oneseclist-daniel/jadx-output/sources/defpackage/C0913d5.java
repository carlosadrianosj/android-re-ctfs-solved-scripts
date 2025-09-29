package defpackage;

import android.view.ViewConfiguration;

/* renamed from: d5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0913d5 implements InterfaceC1103fb0 {
    public final ViewConfiguration a;

    public C0913d5(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // defpackage.InterfaceC1103fb0
    public final float a() {
        return this.a.getScaledTouchSlop();
    }

    @Override // defpackage.InterfaceC1103fb0
    public final float b() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.InterfaceC1103fb0
    public final long c() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.InterfaceC1103fb0
    public final long d() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.InterfaceC1103fb0
    public final long e() {
        float f = 48;
        return B1.f(f, f);
    }
}
