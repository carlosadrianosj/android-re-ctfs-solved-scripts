package defpackage;

/* renamed from: j6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1368j6 extends AbstractC1672n6 {
    public float a;

    public C1368j6(float f) {
        this.a = f;
    }

    @Override // defpackage.AbstractC1672n6
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        return 0.0f;
    }

    @Override // defpackage.AbstractC1672n6
    public final int b() {
        return 1;
    }

    @Override // defpackage.AbstractC1672n6
    public final AbstractC1672n6 c() {
        return new C1368j6(0.0f);
    }

    @Override // defpackage.AbstractC1672n6
    public final void d() {
        this.a = 0.0f;
    }

    @Override // defpackage.AbstractC1672n6
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1368j6) && ((C1368j6) obj).a == this.a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
