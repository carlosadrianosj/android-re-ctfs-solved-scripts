package defpackage;

/* renamed from: w90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2362w90 extends AbstractC2438x90 {
    @Override // defpackage.AbstractC2438x90
    public final boolean c(long j, Object obj) {
        return this.a.getBoolean(obj, j);
    }

    @Override // defpackage.AbstractC2438x90
    public final byte d(long j, Object obj) {
        return this.a.getByte(obj, j);
    }

    @Override // defpackage.AbstractC2438x90
    public final double e(long j, Object obj) {
        return this.a.getDouble(obj, j);
    }

    @Override // defpackage.AbstractC2438x90
    public final float f(long j, Object obj) {
        return this.a.getFloat(obj, j);
    }

    @Override // defpackage.AbstractC2438x90
    public final void k(Object obj, long j, boolean z) {
        this.a.putBoolean(obj, j, z);
    }

    @Override // defpackage.AbstractC2438x90
    public final void l(Object obj, long j, byte b) {
        this.a.putByte(obj, j, b);
    }

    @Override // defpackage.AbstractC2438x90
    public final void m(Object obj, long j, double d) {
        this.a.putDouble(obj, j, d);
    }

    @Override // defpackage.AbstractC2438x90
    public final void n(Object obj, long j, float f) {
        this.a.putFloat(obj, j, f);
    }
}
