package defpackage;

/* renamed from: fO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1088fO extends AbstractC1164gO {
    public final float c;

    public C1088fO(float f) {
        super(3, false, false);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1088fO) && Float.compare(this.c, ((C1088fO) obj).c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c);
    }

    public final String toString() {
        return AbstractC0915d6.u(new StringBuilder("VerticalTo(y="), this.c, ')');
    }
}
