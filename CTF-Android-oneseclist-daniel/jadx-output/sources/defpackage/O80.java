package defpackage;

/* loaded from: classes.dex */
public final class O80 {
    public final O60 a;
    public final O60 b;
    public final O60 c;
    public final O60 d;
    public final O60 e;
    public final O60 f;
    public final O60 g;
    public final O60 h;
    public final O60 i;
    public final O60 j;
    public final O60 k;
    public final O60 l;
    public final O60 m;
    public final O60 n;
    public final O60 o;

    public O80(O60 o60, int i) {
        O60 o602 = Q80.d;
        O60 o603 = Q80.e;
        O60 o604 = Q80.f;
        O60 o605 = Q80.g;
        O60 o606 = Q80.h;
        O60 o607 = Q80.i;
        O60 o608 = Q80.m;
        O60 o609 = Q80.n;
        O60 o6010 = Q80.o;
        o60 = (i & 512) != 0 ? Q80.a : o60;
        O60 o6011 = Q80.b;
        O60 o6012 = Q80.c;
        O60 o6013 = Q80.j;
        O60 o6014 = Q80.k;
        O60 o6015 = Q80.l;
        this.a = o602;
        this.b = o603;
        this.c = o604;
        this.d = o605;
        this.e = o606;
        this.f = o607;
        this.g = o608;
        this.h = o609;
        this.i = o6010;
        this.j = o60;
        this.k = o6011;
        this.l = o6012;
        this.m = o6013;
        this.n = o6014;
        this.o = o6015;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O80)) {
            return false;
        }
        O80 o80 = (O80) obj;
        return AbstractC0439Qy.l(this.a, o80.a) && AbstractC0439Qy.l(this.b, o80.b) && AbstractC0439Qy.l(this.c, o80.c) && AbstractC0439Qy.l(this.d, o80.d) && AbstractC0439Qy.l(this.e, o80.e) && AbstractC0439Qy.l(this.f, o80.f) && AbstractC0439Qy.l(this.g, o80.g) && AbstractC0439Qy.l(this.h, o80.h) && AbstractC0439Qy.l(this.i, o80.i) && AbstractC0439Qy.l(this.j, o80.j) && AbstractC0439Qy.l(this.k, o80.k) && AbstractC0439Qy.l(this.l, o80.l) && AbstractC0439Qy.l(this.m, o80.m) && AbstractC0439Qy.l(this.n, o80.n) && AbstractC0439Qy.l(this.o, o80.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Typography(displayLarge=" + this.a + ", displayMedium=" + this.b + ",displaySmall=" + this.c + ", headlineLarge=" + this.d + ", headlineMedium=" + this.e + ", headlineSmall=" + this.f + ", titleLarge=" + this.g + ", titleMedium=" + this.h + ", titleSmall=" + this.i + ", bodyLarge=" + this.j + ", bodyMedium=" + this.k + ", bodySmall=" + this.l + ", labelLarge=" + this.m + ", labelMedium=" + this.n + ", labelSmall=" + this.o + ')';
    }
}
