package defpackage;

/* loaded from: classes.dex */
public final class NN extends AbstractC1164gO {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public NN(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(3, false, false);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
        this.g = z2;
        this.h = f4;
        this.i = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NN)) {
            return false;
        }
        NN nn = (NN) obj;
        return Float.compare(this.c, nn.c) == 0 && Float.compare(this.d, nn.d) == 0 && Float.compare(this.e, nn.e) == 0 && this.f == nn.f && this.g == nn.g && Float.compare(this.h, nn.h) == 0 && Float.compare(this.i, nn.i) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.i) + AbstractC0915d6.o(this.h, (((AbstractC0915d6.o(this.e, AbstractC0915d6.o(this.d, Float.floatToIntBits(this.c) * 31, 31), 31) + (this.f ? 1231 : 1237)) * 31) + (this.g ? 1231 : 1237)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.d);
        sb.append(", theta=");
        sb.append(this.e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f);
        sb.append(", isPositiveArc=");
        sb.append(this.g);
        sb.append(", arcStartX=");
        sb.append(this.h);
        sb.append(", arcStartY=");
        return AbstractC0915d6.u(sb, this.i, ')');
    }
}
