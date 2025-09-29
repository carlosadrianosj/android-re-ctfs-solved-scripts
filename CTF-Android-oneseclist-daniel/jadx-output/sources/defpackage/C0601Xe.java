package defpackage;

/* renamed from: Xe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0601Xe {
    public final float a = 0.0f;
    public final float b;

    public C0601Xe(float f) {
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0601Xe) {
            float f = this.a;
            float f2 = this.b;
            if (f > f2) {
                C0601Xe c0601Xe = (C0601Xe) obj;
                if (c0601Xe.a <= c0601Xe.b) {
                }
                return true;
            }
            C0601Xe c0601Xe2 = (C0601Xe) obj;
            if (f == c0601Xe2.a && f2 == c0601Xe2.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        float f = this.a;
        float f2 = this.b;
        if (f > f2) {
            return -1;
        }
        return (Float.floatToIntBits(f) * 31) + Float.floatToIntBits(f2);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
