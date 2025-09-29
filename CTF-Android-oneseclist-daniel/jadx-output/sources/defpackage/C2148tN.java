package defpackage;

/* renamed from: tN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2148tN {
    public final InterfaceC2224uN a;
    public final int b;
    public final int c;

    public C2148tN(C2123t4 c2123t4, int i, int i2) {
        this.a = c2123t4;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2148tN)) {
            return false;
        }
        C2148tN c2148tN = (C2148tN) obj;
        return AbstractC0439Qy.l(this.a, c2148tN.a) && this.b == c2148tN.b && this.c == c2148tN.c;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        return AbstractC0915d6.v(sb, this.c, ')');
    }
}
