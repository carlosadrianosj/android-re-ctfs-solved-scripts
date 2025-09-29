package defpackage;

/* renamed from: wN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2376wN {
    public final int a;
    public final int b;
    public final long c;
    public final C1749o60 d;
    public final YO e;
    public final ED f;
    public final int g;
    public final int h;
    public final G60 i;

    public C2376wN(int i, int i2, long j, C1749o60 c1749o60, YO yo, ED ed, int i3, int i4, G60 g60) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = c1749o60;
        this.e = yo;
        this.f = ed;
        this.g = i3;
        this.h = i4;
        this.i = g60;
        if (R60.a(j, R60.c) || R60.c(j) >= 0.0f) {
            return;
        }
        throw new IllegalStateException(("lineHeight can't be negative (" + R60.c(j) + ')').toString());
    }

    public final C2376wN a(C2376wN c2376wN) {
        if (c2376wN == null) {
            return this;
        }
        return AbstractC2452xN.a(this, c2376wN.a, c2376wN.b, c2376wN.c, c2376wN.d, c2376wN.e, c2376wN.f, c2376wN.g, c2376wN.h, c2376wN.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2376wN)) {
            return false;
        }
        C2376wN c2376wN = (C2376wN) obj;
        return Z40.a(this.a, c2376wN.a) && C1595m50.a(this.b, c2376wN.b) && R60.a(this.c, c2376wN.c) && AbstractC0439Qy.l(this.d, c2376wN.d) && AbstractC0439Qy.l(this.e, c2376wN.e) && AbstractC0439Qy.l(this.f, c2376wN.f) && this.g == c2376wN.g && C0541Uw.a(this.h, c2376wN.h) && AbstractC0439Qy.l(this.i, c2376wN.i);
    }

    public final int hashCode() {
        int iD = (R60.d(this.c) + (((this.a * 31) + this.b) * 31)) * 31;
        C1749o60 c1749o60 = this.d;
        int iHashCode = (iD + (c1749o60 != null ? c1749o60.hashCode() : 0)) * 31;
        YO yo = this.e;
        int iHashCode2 = (iHashCode + (yo != null ? yo.hashCode() : 0)) * 31;
        ED ed = this.f;
        int iHashCode3 = (((((iHashCode2 + (ed != null ? ed.hashCode() : 0)) * 31) + this.g) * 31) + this.h) * 31;
        G60 g60 = this.i;
        return iHashCode3 + (g60 != null ? g60.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) Z40.b(this.a)) + ", textDirection=" + ((Object) C1595m50.b(this.b)) + ", lineHeight=" + ((Object) R60.e(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) BD.a(this.g)) + ", hyphens=" + ((Object) C0541Uw.b(this.h)) + ", textMotion=" + this.i + ')';
    }
}
