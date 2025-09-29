package defpackage;

/* loaded from: classes.dex */
public final class Z20 extends AbstractC0144Fo {
    public final float a;
    public final float b;
    public final int c;
    public final int d;

    public Z20(float f, float f2, int i, int i2, int i3) {
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z20)) {
            return false;
        }
        Z20 z20 = (Z20) obj;
        if (this.a != z20.a || this.b != z20.b || !AbstractC1377jB.t(this.c, z20.c) || !AbstractC1909qB.C(this.d, z20.d)) {
            return false;
        }
        z20.getClass();
        return AbstractC0439Qy.l(null, null);
    }

    public final int hashCode() {
        return (((AbstractC0915d6.o(this.b, Float.floatToIntBits(this.a) * 31, 31) + this.c) * 31) + this.d) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.a);
        sb.append(", miter=");
        sb.append(this.b);
        sb.append(", cap=");
        int i = this.c;
        String str = "Unknown";
        sb.append((Object) (AbstractC1377jB.t(i, 0) ? "Butt" : AbstractC1377jB.t(i, 1) ? "Round" : AbstractC1377jB.t(i, 2) ? "Square" : "Unknown"));
        sb.append(", join=");
        int i2 = this.d;
        if (AbstractC1909qB.C(i2, 0)) {
            str = "Miter";
        } else if (AbstractC1909qB.C(i2, 1)) {
            str = "Round";
        } else if (AbstractC1909qB.C(i2, 2)) {
            str = "Bevel";
        }
        sb.append((Object) str);
        sb.append(", pathEffect=null)");
        return sb.toString();
    }
}
