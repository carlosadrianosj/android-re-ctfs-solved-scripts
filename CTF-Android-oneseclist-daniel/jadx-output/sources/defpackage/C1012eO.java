package defpackage;

/* renamed from: eO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1012eO extends AbstractC1164gO {
    public final float c;

    public C1012eO(float f) {
        super(3, false, false);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1012eO) && Float.compare(this.c, ((C1012eO) obj).c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c);
    }

    public final String toString() {
        return AbstractC0915d6.u(new StringBuilder("RelativeVerticalTo(dy="), this.c, ')');
    }
}
