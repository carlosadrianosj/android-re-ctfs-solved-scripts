package defpackage;

/* renamed from: l6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1520l6 extends AbstractC1672n6 {
    public float a;
    public float b;
    public float c;

    public C1520l6(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // defpackage.AbstractC1672n6
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i != 2) {
            return 0.0f;
        }
        return this.c;
    }

    @Override // defpackage.AbstractC1672n6
    public final int b() {
        return 3;
    }

    @Override // defpackage.AbstractC1672n6
    public final AbstractC1672n6 c() {
        return new C1520l6(0.0f, 0.0f, 0.0f);
    }

    @Override // defpackage.AbstractC1672n6
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
    }

    @Override // defpackage.AbstractC1672n6
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else if (i == 1) {
            this.b = f;
        } else {
            if (i != 2) {
                return;
            }
            this.c = f;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1520l6) {
            C1520l6 c1520l6 = (C1520l6) obj;
            if (c1520l6.a == this.a && c1520l6.b == this.b && c1520l6.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + AbstractC0915d6.o(this.b, Float.floatToIntBits(this.a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.a + ", v2 = " + this.b + ", v3 = " + this.c;
    }
}
