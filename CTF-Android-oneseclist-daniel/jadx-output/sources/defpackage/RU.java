package defpackage;

/* loaded from: classes.dex */
public final class RU {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public RU(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RU)) {
            return false;
        }
        RU ru = (RU) obj;
        return this.a == ru.a && this.b == ru.b && this.c == ru.c && this.d == ru.d;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC0915d6.o(this.c, AbstractC0915d6.o(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.a);
        sb.append(", focusedAlpha=");
        sb.append(this.b);
        sb.append(", hoveredAlpha=");
        sb.append(this.c);
        sb.append(", pressedAlpha=");
        return AbstractC0915d6.u(sb, this.d, ')');
    }
}
