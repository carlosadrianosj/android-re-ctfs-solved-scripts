package defpackage;

/* renamed from: cO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0861cO extends AbstractC1164gO {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public C0861cO(float f, float f2, float f3, float f4) {
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
        if (!(obj instanceof C0861cO)) {
            return false;
        }
        C0861cO c0861cO = (C0861cO) obj;
        return Float.compare(this.c, c0861cO.c) == 0 && Float.compare(this.d, c0861cO.d) == 0 && Float.compare(this.e, c0861cO.e) == 0 && Float.compare(this.f, c0861cO.f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f) + AbstractC0915d6.o(this.e, AbstractC0915d6.o(this.d, Float.floatToIntBits(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        return AbstractC0915d6.u(sb, this.f, ')');
    }
}
