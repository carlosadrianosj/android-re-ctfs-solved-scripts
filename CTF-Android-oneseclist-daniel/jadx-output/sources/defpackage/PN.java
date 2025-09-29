package defpackage;

/* loaded from: classes.dex */
public final class PN extends AbstractC1164gO {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public PN(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2, true, false);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PN)) {
            return false;
        }
        PN pn = (PN) obj;
        return Float.compare(this.c, pn.c) == 0 && Float.compare(this.d, pn.d) == 0 && Float.compare(this.e, pn.e) == 0 && Float.compare(this.f, pn.f) == 0 && Float.compare(this.g, pn.g) == 0 && Float.compare(this.h, pn.h) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.h) + AbstractC0915d6.o(this.g, AbstractC0915d6.o(this.f, AbstractC0915d6.o(this.e, AbstractC0915d6.o(this.d, Float.floatToIntBits(this.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        sb.append(this.f);
        sb.append(", x3=");
        sb.append(this.g);
        sb.append(", y3=");
        return AbstractC0915d6.u(sb, this.h, ')');
    }
}
