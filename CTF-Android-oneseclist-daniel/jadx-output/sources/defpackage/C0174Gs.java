package defpackage;

/* renamed from: Gs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0174Gs {
    public final float a;
    public final float b;
    public final long c;

    public C0174Gs(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0174Gs)) {
            return false;
        }
        C0174Gs c0174Gs = (C0174Gs) obj;
        return Float.compare(this.a, c0174Gs.a) == 0 && Float.compare(this.b, c0174Gs.b) == 0 && this.c == c0174Gs.c;
    }

    public final int hashCode() {
        int iO = AbstractC0915d6.o(this.b, Float.floatToIntBits(this.a) * 31, 31);
        long j = this.c;
        return iO + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.a + ", distance=" + this.b + ", duration=" + this.c + ')';
    }
}
