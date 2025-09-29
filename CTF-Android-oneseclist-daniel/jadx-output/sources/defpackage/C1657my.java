package defpackage;

/* renamed from: my, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1657my {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C1657my(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1657my)) {
            return false;
        }
        C1657my c1657my = (C1657my) obj;
        return this.a == c1657my.a && this.b == c1657my.b && this.c == c1657my.c && this.d == c1657my.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return AbstractC0915d6.v(sb, this.d, ')');
    }
}
