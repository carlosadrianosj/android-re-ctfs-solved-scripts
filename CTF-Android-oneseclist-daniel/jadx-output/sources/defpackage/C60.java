package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class C60 {
    public final C2127t6 a;
    public final O60 b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final InterfaceC2632zm g;
    public final EnumC0999eB h;
    public final InterfaceC0745au i;
    public final long j;

    public C60(C2127t6 c2127t6, O60 o60, List list, int i, boolean z, int i2, InterfaceC2632zm interfaceC2632zm, EnumC0999eB enumC0999eB, InterfaceC0745au interfaceC0745au, long j) {
        this.a = c2127t6;
        this.b = o60;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = interfaceC2632zm;
        this.h = enumC0999eB;
        this.i = interfaceC0745au;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C60)) {
            return false;
        }
        C60 c60 = (C60) obj;
        return AbstractC0439Qy.l(this.a, c60.a) && AbstractC0439Qy.l(this.b, c60.b) && AbstractC0439Qy.l(this.c, c60.c) && this.d == c60.d && this.e == c60.e && AbstractC2591zA.E(this.f, c60.f) && AbstractC0439Qy.l(this.g, c60.g) && this.h == c60.h && AbstractC0439Qy.l(this.i, c60.i) && C0370Oh.b(this.j, c60.j);
    }

    public final int hashCode() {
        int iHashCode = (this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((((((((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31) + (this.e ? 1231 : 1237)) * 31) + this.f) * 31)) * 31)) * 31)) * 31;
        long j = this.j;
        return ((int) (j ^ (j >>> 32))) + iHashCode;
    }

    public final String toString() {
        return "TextLayoutInput(text=" + ((Object) this.a) + ", style=" + this.b + ", placeholders=" + this.c + ", maxLines=" + this.d + ", softWrap=" + this.e + ", overflow=" + ((Object) AbstractC2591zA.T(this.f)) + ", density=" + this.g + ", layoutDirection=" + this.h + ", fontFamilyResolver=" + this.i + ", constraints=" + ((Object) C0370Oh.k(this.j)) + ')';
    }
}
