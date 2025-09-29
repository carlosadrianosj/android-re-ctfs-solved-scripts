package defpackage;

/* renamed from: sN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2072sN {
    public final C1820p4 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public C2072sN(C1820p4 c1820p4, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = c1820p4;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final int a(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return AbstractC2591zA.w(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2072sN)) {
            return false;
        }
        C2072sN c2072sN = (C2072sN) obj;
        return AbstractC0439Qy.l(this.a, c2072sN.a) && this.b == c2072sN.b && this.c == c2072sN.c && this.d == c2072sN.d && this.e == c2072sN.e && Float.compare(this.f, c2072sN.f) == 0 && Float.compare(this.g, c2072sN.g) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.g) + AbstractC0915d6.o(this.f, ((((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        sb.append(this.c);
        sb.append(", startLineIndex=");
        sb.append(this.d);
        sb.append(", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return AbstractC0915d6.u(sb, this.g, ')');
    }
}
