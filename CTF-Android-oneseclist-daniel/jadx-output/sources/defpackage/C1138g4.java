package defpackage;

/* renamed from: g4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1138g4 {
    public final float a;
    public final float b;

    public C1138g4(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1138g4)) {
            return false;
        }
        C1138g4 c1138g4 = (C1138g4) obj;
        return Float.compare(this.a, c1138g4.a) == 0 && Float.compare(this.b, c1138g4.b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.a);
        sb.append(", velocityCoefficient=");
        return AbstractC0915d6.u(sb, this.b, ')');
    }
}
