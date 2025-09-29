package defpackage;

/* loaded from: classes.dex */
public final class YN extends AbstractC1164gO {
    public final float c;

    public YN(float f) {
        super(3, false, false);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof YN) && Float.compare(this.c, ((YN) obj).c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c);
    }

    public final String toString() {
        return AbstractC0915d6.u(new StringBuilder("RelativeHorizontalTo(dx="), this.c, ')');
    }
}
