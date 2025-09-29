package defpackage;

/* renamed from: bP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0787bP {
    public final C0711aP a;
    public final YO b;

    public C0787bP(C0711aP c0711aP, YO yo) {
        this.a = c0711aP;
        this.b = yo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0787bP)) {
            return false;
        }
        C0787bP c0787bP = (C0787bP) obj;
        return AbstractC0439Qy.l(this.b, c0787bP.b) && AbstractC0439Qy.l(this.a, c0787bP.a);
    }

    public final int hashCode() {
        C0711aP c0711aP = this.a;
        int iHashCode = (c0711aP != null ? c0711aP.hashCode() : 0) * 31;
        YO yo = this.b;
        return iHashCode + (yo != null ? yo.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ')';
    }
}
