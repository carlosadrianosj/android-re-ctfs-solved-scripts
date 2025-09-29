package defpackage;

/* loaded from: classes.dex */
public final class QN extends AbstractC1164gO {
    public final float c;

    public QN(float f) {
        super(3, false, false);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof QN) && Float.compare(this.c, ((QN) obj).c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c);
    }

    public final String toString() {
        return AbstractC0915d6.u(new StringBuilder("HorizontalTo(x="), this.c, ')');
    }
}
