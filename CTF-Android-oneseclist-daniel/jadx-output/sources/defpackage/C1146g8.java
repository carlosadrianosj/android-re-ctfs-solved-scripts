package defpackage;

/* renamed from: g8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1146g8 {
    public final O60 a;
    public final O60 b;
    public final O60 c;
    public final O60 d;

    public C1146g8(O60 o60, O60 o602, O60 o603, O60 o604) {
        this.a = o60;
        this.b = o602;
        this.c = o603;
        this.d = o604;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1146g8)) {
            return false;
        }
        C1146g8 c1146g8 = (C1146g8) obj;
        return AbstractC0439Qy.l(this.a, c1146g8.a) && AbstractC0439Qy.l(this.b, c1146g8.b) && AbstractC0439Qy.l(this.c, c1146g8.c) && AbstractC0439Qy.l(this.d, c1146g8.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AppTypography(itemTitle=" + this.a + ", itemComment=" + this.b + ", itemTitleDone=" + this.c + ", itemCommentDone=" + this.d + ")";
    }
}
