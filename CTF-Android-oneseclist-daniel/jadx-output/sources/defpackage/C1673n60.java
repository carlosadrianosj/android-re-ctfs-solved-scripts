package defpackage;

/* renamed from: n60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1673n60 {
    public static final C1673n60 c = new C1673n60(1.0f, 0.0f);
    public final float a;
    public final float b;

    public C1673n60(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1673n60)) {
            return false;
        }
        C1673n60 c1673n60 = (C1673n60) obj;
        return this.a == c1673n60.a && this.b == c1673n60.b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.a);
        sb.append(", skewX=");
        return AbstractC0915d6.u(sb, this.b, ')');
    }
}
