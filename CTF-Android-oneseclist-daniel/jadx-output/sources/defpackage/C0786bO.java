package defpackage;

/* renamed from: bO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0786bO extends AbstractC1164gO {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public C0786bO(float f, float f2, float f3, float f4) {
        super(1, false, true);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0786bO)) {
            return false;
        }
        C0786bO c0786bO = (C0786bO) obj;
        return Float.compare(this.c, c0786bO.c) == 0 && Float.compare(this.d, c0786bO.d) == 0 && Float.compare(this.e, c0786bO.e) == 0 && Float.compare(this.f, c0786bO.f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f) + AbstractC0915d6.o(this.e, AbstractC0915d6.o(this.d, Float.floatToIntBits(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeQuadTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        return AbstractC0915d6.u(sb, this.f, ')');
    }
}
