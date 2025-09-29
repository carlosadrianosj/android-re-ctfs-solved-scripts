package defpackage;

/* renamed from: zy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2644zy {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C2644zy(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2644zy)) {
            return false;
        }
        C2644zy c2644zy = (C2644zy) obj;
        return this.a == c2644zy.a && this.b == c2644zy.b && this.c == c2644zy.c && this.d == c2644zy.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return AbstractC0915d6.v(sb, this.d, ')');
    }
}
