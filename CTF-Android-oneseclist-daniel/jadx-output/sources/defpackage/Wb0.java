package defpackage;

/* loaded from: classes.dex */
public final class Wb0 {
    public final float a;
    public final float b;

    public Wb0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float[] a() {
        float f = this.a;
        float f2 = this.b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Wb0)) {
            return false;
        }
        Wb0 wb0 = (Wb0) obj;
        return Float.compare(this.a, wb0.a) == 0 && Float.compare(this.b, wb0.b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.a);
        sb.append(", y=");
        return AbstractC0915d6.u(sb, this.b, ')');
    }
}
