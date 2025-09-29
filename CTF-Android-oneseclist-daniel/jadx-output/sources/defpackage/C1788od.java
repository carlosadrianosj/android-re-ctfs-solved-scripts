package defpackage;

/* renamed from: od, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1788od {
    public InterfaceC2632zm a;
    public EnumC0999eB b;
    public InterfaceC1712nd c;
    public long d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1788od)) {
            return false;
        }
        C1788od c1788od = (C1788od) obj;
        return AbstractC0439Qy.l(this.a, c1788od.a) && this.b == c1788od.b && AbstractC0439Qy.l(this.c, c1788od.c) && P00.a(this.d, c1788od.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        long j = this.d;
        int i = P00.d;
        return ((int) (j ^ (j >>> 32))) + iHashCode;
    }

    public final String toString() {
        return "DrawParams(density=" + this.a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + ((Object) P00.f(this.d)) + ')';
    }
}
