package defpackage;

/* renamed from: dO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0937dO extends AbstractC1164gO {
    public final float c;
    public final float d;

    public C0937dO(float f, float f2) {
        super(1, false, true);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0937dO)) {
            return false;
        }
        C0937dO c0937dO = (C0937dO) obj;
        return Float.compare(this.c, c0937dO.c) == 0 && Float.compare(this.d, c0937dO.d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + (Float.floatToIntBits(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb.append(this.c);
        sb.append(", dy=");
        return AbstractC0915d6.u(sb, this.d, ')');
    }
}
