package defpackage;

/* renamed from: m6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1596m6 extends AbstractC1672n6 {
    public float a;
    public float b;
    public float c;
    public float d;

    public C1596m6(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // defpackage.AbstractC1672n6
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return this.c;
        }
        if (i != 3) {
            return 0.0f;
        }
        return this.d;
    }

    @Override // defpackage.AbstractC1672n6
    public final int b() {
        return 4;
    }

    @Override // defpackage.AbstractC1672n6
    public final AbstractC1672n6 c() {
        return new C1596m6(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // defpackage.AbstractC1672n6
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
    }

    @Override // defpackage.AbstractC1672n6
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
            return;
        }
        if (i == 1) {
            this.b = f;
        } else if (i == 2) {
            this.c = f;
        } else {
            if (i != 3) {
                return;
            }
            this.d = f;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1596m6) {
            C1596m6 c1596m6 = (C1596m6) obj;
            if (c1596m6.a == this.a && c1596m6.b == this.b && c1596m6.c == this.c && c1596m6.d == this.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC0915d6.o(this.c, AbstractC0915d6.o(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.a + ", v2 = " + this.b + ", v3 = " + this.c + ", v4 = " + this.d;
    }
}
