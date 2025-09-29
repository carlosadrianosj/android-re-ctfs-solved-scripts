package defpackage;

/* renamed from: sx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2111sx {
    public final C2035rx a;
    public final int b;

    public C2111sx(C2035rx c2035rx, int i) {
        this.a = c2035rx;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2111sx)) {
            return false;
        }
        C2111sx c2111sx = (C2111sx) obj;
        return AbstractC0439Qy.l(this.a, c2111sx.a) && this.b == c2111sx.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.a);
        sb.append(", configFlags=");
        return AbstractC0915d6.v(sb, this.b, ')');
    }
}
