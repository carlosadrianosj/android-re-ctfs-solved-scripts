package defpackage;

/* loaded from: classes.dex */
public final class ZN extends AbstractC1164gO {
    public final float c;
    public final float d;

    public ZN(float f, float f2) {
        super(3, false, false);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZN)) {
            return false;
        }
        ZN zn = (ZN) obj;
        return Float.compare(this.c, zn.c) == 0 && Float.compare(this.d, zn.d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + (Float.floatToIntBits(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
        sb.append(this.c);
        sb.append(", dy=");
        return AbstractC0915d6.u(sb, this.d, ')');
    }
}
