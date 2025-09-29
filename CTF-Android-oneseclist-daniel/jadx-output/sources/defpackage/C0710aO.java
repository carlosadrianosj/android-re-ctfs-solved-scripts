package defpackage;

/* renamed from: aO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0710aO extends AbstractC1164gO {
    public final float c;
    public final float d;

    public C0710aO(float f, float f2) {
        super(3, false, false);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0710aO)) {
            return false;
        }
        C0710aO c0710aO = (C0710aO) obj;
        return Float.compare(this.c, c0710aO.c) == 0 && Float.compare(this.d, c0710aO.d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + (Float.floatToIntBits(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.c);
        sb.append(", dy=");
        return AbstractC0915d6.u(sb, this.d, ')');
    }
}
