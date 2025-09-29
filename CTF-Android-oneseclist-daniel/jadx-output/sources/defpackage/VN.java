package defpackage;

/* loaded from: classes.dex */
public final class VN extends AbstractC1164gO {
    public final float c;
    public final float d;

    public VN(float f, float f2) {
        super(1, false, true);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VN)) {
            return false;
        }
        VN vn = (VN) obj;
        return Float.compare(this.c, vn.c) == 0 && Float.compare(this.d, vn.d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + (Float.floatToIntBits(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return AbstractC0915d6.u(sb, this.d, ')');
    }
}
