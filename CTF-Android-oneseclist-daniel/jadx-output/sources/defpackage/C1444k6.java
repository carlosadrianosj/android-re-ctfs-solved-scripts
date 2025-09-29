package defpackage;

/* renamed from: k6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1444k6 extends AbstractC1672n6 {
    public float a;
    public float b;

    public C1444k6(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.AbstractC1672n6
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // defpackage.AbstractC1672n6
    public final int b() {
        return 2;
    }

    @Override // defpackage.AbstractC1672n6
    public final AbstractC1672n6 c() {
        return new C1444k6(0.0f, 0.0f);
    }

    @Override // defpackage.AbstractC1672n6
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // defpackage.AbstractC1672n6
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1444k6) {
            C1444k6 c1444k6 = (C1444k6) obj;
            if (c1444k6.a == this.a && c1444k6.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
