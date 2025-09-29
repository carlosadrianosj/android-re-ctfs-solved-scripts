package defpackage;

/* loaded from: classes.dex */
public final class XN extends AbstractC1164gO {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public XN(float f, float f2, float f3, float f4, float f5, float f6) {
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
        if (!(obj instanceof XN)) {
            return false;
        }
        XN xn = (XN) obj;
        return Float.compare(this.c, xn.c) == 0 && Float.compare(this.d, xn.d) == 0 && Float.compare(this.e, xn.e) == 0 && Float.compare(this.f, xn.f) == 0 && Float.compare(this.g, xn.g) == 0 && Float.compare(this.h, xn.h) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.h) + AbstractC0915d6.o(this.g, AbstractC0915d6.o(this.f, AbstractC0915d6.o(this.e, AbstractC0915d6.o(this.d, Float.floatToIntBits(this.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        sb.append(this.f);
        sb.append(", dx3=");
        sb.append(this.g);
        sb.append(", dy3=");
        return AbstractC0915d6.u(sb, this.h, ')');
    }
}
