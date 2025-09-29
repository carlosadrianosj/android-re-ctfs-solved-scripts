package defpackage;

/* loaded from: classes.dex */
public final class UN extends AbstractC1164gO {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public UN(float f, float f2, float f3, float f4) {
        super(2, true, false);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UN)) {
            return false;
        }
        UN un = (UN) obj;
        return Float.compare(this.c, un.c) == 0 && Float.compare(this.d, un.d) == 0 && Float.compare(this.e, un.e) == 0 && Float.compare(this.f, un.f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f) + AbstractC0915d6.o(this.e, AbstractC0915d6.o(this.d, Float.floatToIntBits(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        return AbstractC0915d6.u(sb, this.f, ')');
    }
}
