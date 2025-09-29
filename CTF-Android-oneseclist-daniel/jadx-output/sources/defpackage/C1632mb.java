package defpackage;

/* renamed from: mb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1632mb {
    public final float a;

    public final boolean equals(Object obj) {
        if (obj instanceof C1632mb) {
            return Float.compare(this.a, ((C1632mb) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.a + ')';
    }
}
