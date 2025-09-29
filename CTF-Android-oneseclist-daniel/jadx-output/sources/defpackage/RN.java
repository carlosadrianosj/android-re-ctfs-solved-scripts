package defpackage;

/* loaded from: classes.dex */
public final class RN extends AbstractC1164gO {
    public final float c;
    public final float d;

    public RN(float f, float f2) {
        super(3, false, false);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RN)) {
            return false;
        }
        RN rn = (RN) obj;
        return Float.compare(this.c, rn.c) == 0 && Float.compare(this.d, rn.d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + (Float.floatToIntBits(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return AbstractC0915d6.u(sb, this.d, ')');
    }
}
