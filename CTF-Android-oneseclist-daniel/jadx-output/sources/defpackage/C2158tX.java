package defpackage;

/* renamed from: tX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2158tX {
    public final EnumC1928qU a;
    public final int b;
    public final long c;

    public C2158tX(EnumC1928qU enumC1928qU, int i, long j) {
        this.a = enumC1928qU;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2158tX)) {
            return false;
        }
        C2158tX c2158tX = (C2158tX) obj;
        return this.a == c2158tX.a && this.b == c2158tX.b && this.c == c2158tX.c;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        long j = this.c;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.a + ", offset=" + this.b + ", selectableId=" + this.c + ')';
    }
}
